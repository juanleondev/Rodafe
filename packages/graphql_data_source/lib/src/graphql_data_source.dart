import 'package:ferry/ferry.dart';
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.data.gql.dart';
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.req.gql.dart';

/// {@template graphql_data_source}
/// Graphql Data Source
/// {@endtemplate}
class GraphqlDataSource {
  /// {@macro graphql_data_source}
  const GraphqlDataSource({required Client client}) : _client = client;

  final Client _client;

  /// Gets the current user from the GraphQL API
  Stream<GGetCurrentUserData_usersCollection_edges_node?> getCurrentUser() {
    return _client.request(GGetCurrentUserReq()).map((response) {
      if (response.hasErrors) {
        throw Exception('GraphQL errors: ${response.linkException}');
      }

      final data = response.data;
      if (data == null) {
        return null;
      }

      final userCollection = data.usersCollection;
      if (userCollection == null || userCollection.edges.isEmpty) {
        return null;
      }

      // Return the first user from the collection
      return userCollection.edges.first.node;
    });
  }
}
