import 'package:ferry/ferry.dart';
import 'package:graphql_data_source/src/graphql/__generated__/schema.schema.gql.dart';
import 'package:graphql_data_source/src/graphql/mutations/__generated__/register_user.data.gql.dart';
import 'package:graphql_data_source/src/graphql/mutations/__generated__/register_user.req.gql.dart';
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.data.gql.dart';
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.req.gql.dart';

/// Cache handler keys for GraphQL operations
class CacheHandlerKeys {
  const CacheHandlerKeys._();

  /// Cache handler key for user registration
  static const String registerUser = 'registerUser';
}

/// {@template graphql_data_source}
/// Graphql Data Source
/// {@endtemplate}
class GraphqlDataSource {
  /// {@macro graphql_data_source}
  const GraphqlDataSource({required Client client}) : _client = client;

  final Client _client;

  /// Gets the current user from cache (no network request)
  GGetCurrentUserData_usersCollection_edges_node? get currentUser {
    final request = GGetCurrentUserReq();
    final cachedData = _client.cache.readQuery(request);

    if (cachedData != null) {
      final userCollection = cachedData.usersCollection;
      if (userCollection != null && userCollection.edges.isNotEmpty) {
        return userCollection.edges.first.node;
      }
    }

    return null;
  }

  /// Gets the current user from the GraphQL API
  Stream<GGetCurrentUserData_usersCollection_edges_node?> getCurrentUser() {
    return _client
        .request(
          GGetCurrentUserReq((b) => b..fetchPolicy = FetchPolicy.NetworkOnly),
        )
        .map((response) {
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

  /// Clears all cached data from the GraphQL client
  /// Useful for sign out operations
  void clearCache() {
    _client.cache.clear();
  }

  /// Registers a new user
  Stream<GRegisterUserData_insertIntousersCollection?> registerUser({
    required String email,
    required String authUid,
    String? phone,
  }) {
    final request = GRegisterUserReq(
      (b) => b
        ..vars.email = email
        ..vars.phone = phone
        ..vars.authUid = (GUUIDBuilder()..value = authUid)
        ..updateCacheHandlerKey = CacheHandlerKeys.registerUser,
    );

    return _client.request(request).map((response) {
      if (response.hasErrors) {
        throw Exception('GraphQL errors: ${response.linkException}');
      }

      final data = response.data;
      if (data == null) {
        return null;
      }

      return data.insertIntousersCollection;
    });
  }
}
