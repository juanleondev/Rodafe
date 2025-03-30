import 'package:dart_frog/dart_frog.dart';
import 'package:supabase/supabase.dart';

Future<Response> onRequest(RequestContext context) async {
  final supabaseClient = context.read<SupabaseClient>();
  final authResponse = await supabaseClient.auth.signInWithPassword(
    email: 'jjleoncamilo@gmail.com',
    password: 'jjlc1997',
  );

  return Response(body: authResponse.session?.accessToken);
}
