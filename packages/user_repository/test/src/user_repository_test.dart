// Not required for test files
// ignore_for_file: prefer_const_constructors
import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';
import 'package:user_repository/user_repository.dart';

class MockGraphqlDataSource extends Mock implements GraphqlDataSource {}

void main() {
  group('UserRepository', () {
    late UserRepository userRepository;
    late MockGraphqlDataSource mockGraphqlDataSource;

    setUp(() {
      mockGraphqlDataSource = MockGraphqlDataSource();
      userRepository = UserRepository(
        graphqlDataSource: mockGraphqlDataSource,
      );
    });

    group('getCurrentUser', () {
      test('returns User when GraphQL data source returns user data', () async {
        // Arrange
        final mockUserNode = GGetCurrentUserData_usersCollection_edges_node(
          (b) => b
            ..id.value = '1'
            ..email = 'test@example.com',
        );

        when(
          () => mockGraphqlDataSource.getCurrentUser(),
        ).thenAnswer((_) async => mockUserNode);

        // Act
        final result = await userRepository.getCurrentUser();

        // Assert
        expect(result, isNotNull);
        expect(result!.id, equals('1'));
        expect(result.email, equals('test@example.com'));
        verify(() => mockGraphqlDataSource.getCurrentUser()).called(1);
      });

      test('returns null when GraphQL data source returns null', () async {
        // Arrange
        when(
          () => mockGraphqlDataSource.getCurrentUser(),
        ).thenAnswer((_) async => null);

        // Act
        final result = await userRepository.getCurrentUser();

        // Assert
        expect(result, isNull);
        verify(() => mockGraphqlDataSource.getCurrentUser()).called(1);
      });

      test(
        'throws UserRepositoryException when GraphQL data source throws',
        () async {
          // Arrange
          const errorMessage = 'GraphQL error';
          when(
            () => mockGraphqlDataSource.getCurrentUser(),
          ).thenThrow(Exception(errorMessage));

          // Act & Assert
          expect(
            () => userRepository.getCurrentUser(),
            throwsA(
              isA<UserRepositoryException>().having(
                (e) => e.message,
                'message',
                'Failed to get current user',
              ),
            ),
          );
          verify(() => mockGraphqlDataSource.getCurrentUser()).called(1);
        },
      );
    });
  });

  group('User', () {
    test('supports value equality', () {
      const user1 = User(id: '1', email: 'test@example.com');
      const user2 = User(id: '1', email: 'test@example.com');
      const user3 = User(id: '2', email: 'test@example.com');

      expect(user1, equals(user2));
      expect(user1, isNot(equals(user3)));
    });

    test('fromGraphQL creates User from GraphQL data', () {
      final mockUserNode = GGetCurrentUserData_usersCollection_edges_node(
        (b) => b
          ..id.value = '123'
          ..email = 'user@example.com',
      );

      final user = User.fromGraphQL(mockUserNode);

      expect(user.id, equals('123'));
      expect(user.email, equals('user@example.com'));
    });

    test('fromGraphQL handles null email', () {
      final mockUserNode = GGetCurrentUserData_usersCollection_edges_node(
        (b) => b
          ..id.value = '123'
          ..email = null,
      );

      final user = User.fromGraphQL(mockUserNode);

      expect(user.id, equals('123'));
      expect(user.email, equals(''));
    });
  });
}
