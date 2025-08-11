// ignore_for_file: public_member_api_docs, type_annotate_public_apis

import 'dart:async';

import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';

final class HttpAuthLink extends Link {
  HttpAuthLink(this.getToken);

  final Future<String> Function() getToken;

  @override
  Stream<Response> request(Request request, [NextLink? forward]) async* {
    final accessToken = await getToken();

    if (accessToken.isNotEmpty) {
      final updatedRequest = request.updateContextEntry<HttpLinkHeaders>((
        headers,
      ) {
        return HttpLinkHeaders(
          headers: {
            'Authorization': 'Bearer $accessToken',
            ...?headers?.headers,
          },
        );
      });

      yield* forward!(updatedRequest);
    } else {
      yield* forward!(request);
    }
  }
}
