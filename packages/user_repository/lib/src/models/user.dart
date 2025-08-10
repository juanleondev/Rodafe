import 'package:equatable/equatable.dart';
import 'package:graphql_data_source/graphql_data_source.dart';

/// {@template user}
/// User model
/// {@endtemplate}
class User extends Equatable {
  /// {@macro user}
  const User({
    required this.id,
    required this.email,
  });

  /// Creates a [User] from GraphQL data
  factory User.fromGraphQL(
    GGetCurrentUserData_usersCollection_edges_node node,
  ) {
    return User(
      id: node.id.value,
      email: node.email,
    );
  }

  /// User ID
  final String id;

  /// User email
  final String email;

  @override
  List<Object?> get props => [id, email];
}
