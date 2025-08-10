// ignore_for_file: public_member_api_docs, type_annotate_public_apis

import 'dart:async';

import 'package:gql_error_link/gql_error_link.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:gql_link/gql_link.dart';
import 'package:gql_transform_link/gql_transform_link.dart';

class HttpAuthLink extends Link {
  HttpAuthLink({required this.getToken}) {
    _link = Link.concat(
      ErrorLink(onException: handleException),
      TransformLink(requestTransformer: transformRequest),
    );
  }

  final Future<String> Function() getToken;

  late Link _link;
  String? _token;

  bool _isRefreshing = false;
  final List<Completer<dynamic>> _tokenRefreshQueue = [];

  Future<void> updateToken() async {
    if (!_isRefreshing) {
      try {
        _isRefreshing = true;

        _token = await getToken();

        for (final completer in _tokenRefreshQueue) {
          completer.complete(_token!);
        }
        _tokenRefreshQueue.clear();
      } finally {
        _isRefreshing = false;
      }
    } else {
      // If token refresh is already in progress, queue the request
      final completer = Completer<String>();
      _tokenRefreshQueue.add(completer);
      _token = await completer.future;
    }
  }

  Stream<Response> handleException(
    Request request,
    NextLink forward,
    LinkException exception,
  ) async* {
    if (exception is HttpLinkServerException &&
        exception.response.statusCode == 401) {
      await updateToken();

      yield* forward(request);

      return;
    }

    throw exception;
  }

  Request transformRequest(Request request) {
    var updatedRequest = request.updateContextEntry<HttpLinkHeaders>(
      (headers) => HttpLinkHeaders(
        headers: <String, String>{...headers?.headers ?? <String, String>{}},
      ),
    );
    if (_token != null && _token!.isNotEmpty) {
      updatedRequest = request.updateContextEntry<HttpLinkHeaders>(
        (headers) => HttpLinkHeaders(
          headers: <String, String>{'Authorization': 'Bearer $_token'},
        ),
      );
    }
    return updatedRequest;
  }

  @override
  Stream<Response> request(Request request, [forward]) async* {
    if (_token == null) {
      await updateToken();
    }

    yield* _link.request(request, forward);
  }
}
