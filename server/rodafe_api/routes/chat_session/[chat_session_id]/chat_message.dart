import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';
import 'package:supabase/supabase.dart';

Future<Response> onRequest(RequestContext context, String chatSessionId) async {
  final client = context.read<SupabaseClient>();
  final body = await context.request.body();
  final response = await client.from('chat_messages').insert({
    'session_id': chatSessionId,
    'message': body,
    'sender_type': 'user',
  }).select();
  if (response.isEmpty) {
    return Response(body: 'Error creating chat session', statusCode: 500);
  }
  return Response(body: jsonEncode(response.first));
}
