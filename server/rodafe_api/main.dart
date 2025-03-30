import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:logging/logging.dart';
import 'package:supabase/supabase.dart';

late SupabaseClient supabaseClient;

Future<void> init(InternetAddress ip, int port) async {
  supabaseClient = SupabaseClient(
    _supabaseUrl,
    _supabaseKey,
  );
}

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) async {
  Logger.root.onRecord.listen((record) {
    // ignore: avoid_print
    print('${record.level.name}: ${record.time}: ${record.message}');
  });

  return serve(handler, ip, port);
}

String get _supabaseUrl =>
    Platform.environment['SUPABASE_URL'] ?? '';
String get _supabaseKey =>
    Platform.environment['SUPABASE_KEY'] ??
    '';
String get openAiApiKey =>
    Platform.environment['OPENAI_API_KEY'] ??
    '';
