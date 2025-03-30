import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';
import 'package:supabase/supabase.dart';

import '../_middleware.dart';

Future<Response> onRequest(RequestContext context) async {
  final user = context.read<SupabaseUser>();
  final client = context.read<SupabaseClient>();
  final response = await client.from('chat_sessions').insert({
    'user_id': user.id,
  }).select();
  if (response.isEmpty) {
    return Response(body: 'Error creating chat session', statusCode: 500);
  }
  return Response(body: jsonEncode(response.first));
}
