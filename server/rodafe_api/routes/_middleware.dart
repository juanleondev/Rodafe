import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:equatable/equatable.dart';
import 'package:logging/logging.dart';
import 'package:supabase/supabase.dart';

import '../main.dart';

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(provider<Logger>((_) => Logger.root))
      .use(provider<SupabaseClient>((_) => supabaseClient))
      .use(
        authMiddleware(supabaseClient),
      );
}

Middleware authMiddleware(SupabaseClient supabaseClient) => (handler) {
      return (context) async {
        if (context.request.uri.path == '/init_debug') {
          return handler(context);
        }

        final authorization =
            context.request.headers['Authorization']?.split(' ');
        if (authorization != null &&
            authorization.length == 2 &&
            authorization.first == 'Bearer') {
          final token = authorization.last;
          final authUserResponse = await supabaseClient.auth.getUser(token);
          if (authUserResponse.user != null) {
            supabaseClient.rest.setAuth(token);
            final userResponse = await supabaseClient.from('users').select();
            final userJson = userResponse.firstOrNull;
            if (userJson == null) {
              return Response(
                statusCode: HttpStatus.internalServerError,
                body: 'Error getting user',
              );
            }
            final user = SupabaseUser.fromJson(userJson);
            print(user);
            return handler(
              context.provide(() => user),
            );
          }
        }

        return Response(statusCode: HttpStatus.unauthorized);
      };
    };

class SupabaseUser extends Equatable {
  const SupabaseUser({
    required this.id,
    required this.email,
  });

  // from json
  factory SupabaseUser.fromJson(Map<String, dynamic> json) {
    return SupabaseUser(
      id: json['id'] as String,
      email: json['email'] as String,
    );
  }

  final String id;
  final String email;

  @override
  List<Object?> get props => [id, email];
}
