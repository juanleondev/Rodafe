import 'package:ferry/ferry.dart';
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.req.gql.dart';

/// {@template graphql_data_source}
/// Graphql Data Source
/// {@endtemplate}
class GraphqlDataSource {
  /// {@macro graphql_data_source}
  const GraphqlDataSource({
    required Client client,
  }) : _client = client;

  final Client _client;

  Future<void> getCurrentUser() async {
    final response = await _client
        .request(
          GGetCurrentUserReq(),
        )
        .first;
  }
}
