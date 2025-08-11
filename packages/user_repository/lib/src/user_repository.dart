import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:user_repository/src/models/models.dart';

/// {@template user_repository}
/// User repository that connects to graphql data source
/// {@endtemplate}
class UserRepository {
  /// {@macro user_repository}
  const UserRepository({
    required GraphqlDataSource graphqlDataSource,
  }) : _graphqlDataSource = graphqlDataSource;

  final GraphqlDataSource _graphqlDataSource;

  /// Gets the current user from cache (no network request)
  User? get currentUser {
    final userNode = _graphqlDataSource.currentUser;
    if (userNode == null) {
      return null;
    }

    return User.fromGraphQL(userNode);
  }

  /// Gets the current user from the GraphQL data source
  Stream<User?> getCurrentUser() {
    return _graphqlDataSource
        .getCurrentUser()
        .map((userNode) {
          if (userNode == null) {
            return null;
          }

          return User.fromGraphQL(userNode);
        })
        .handleError((Object error) {
          throw UserRepositoryException(
            message: 'Failed to get current user',
            originalError: error,
          );
        });
  }

  /// Clears all cached data from the GraphQL client
  /// Useful for sign out operations
  void clearCache() {
    _graphqlDataSource.clearCache();
  }

  /// Registers a new user
  Stream<User?> registerUser({
    required String email,
    required String authUid,
    String? phone,
  }) {
    return _graphqlDataSource
        .registerUser(
          email: email,
          phone: phone,
          authUid: authUid,
        )
        .map((response) {
          if (response == null || response.records.isEmpty) {
            return null;
          }

          // For now, we'll create a simple user from the response
          // In a real app, you might want to create a proper User model
          // that matches the GraphQL response structure
          final record = response.records.first;
          return User(
            id: record.id.value,
            email: record.email,
          );
        })
        .handleError((Object error) {
          throw UserRepositoryException(
            message: 'Failed to register user',
            originalError: error,
          );
        });
  }
}

/// {@template user_repository_exception}
/// Exception thrown when user repository operations fail
/// {@endtemplate}
class UserRepositoryException implements Exception {
  /// {@macro user_repository_exception}
  const UserRepositoryException({
    required this.message,
    this.originalError,
  });

  /// Error message
  final String message;

  /// Original error that caused this exception
  final Object? originalError;

  @override
  String toString() => 'UserRepositoryException: $message';
}
