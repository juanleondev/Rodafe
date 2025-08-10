import 'package:authentication_provider/authentication_provider.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:mocktail/mocktail.dart';
import 'package:user_app/app/app.dart';
import 'package:user_app/authentication/bloc/authentication_bloc.dart';
import 'package:user_app/sign_in/sign_in.dart';
import 'package:user_repository/user_repository.dart';

class MockGraphqlDataSource extends Mock implements GraphqlDataSource {}

class MockUserRepository extends Mock implements UserRepository {}

class MockAuthenticationProvider extends Mock
    implements AuthenticationProvider {}

class MockAuthenticationBloc extends Mock implements AuthenticationBloc {}

void main() {
  group('App', () {
    testWidgets('renders SignInPage when no user found', (tester) async {
      final mockUserRepository = MockUserRepository();
      final mockAuthProvider = MockAuthenticationProvider();
      final mockAuthenticationBloc = MockAuthenticationBloc();

      // Mock the getCurrentUser method to return successfully
      when(
        mockUserRepository.getCurrentUser,
      ).thenAnswer((_) => Stream.value(null));

      await tester.pumpWidget(
        App(
          userRepository: mockUserRepository,
          authProvider: mockAuthProvider,
          authenticationBloc: mockAuthenticationBloc,
        ),
      );

      // Wait for the splash flow to complete and navigation to happen
      await tester.pumpAndSettle();

      expect(find.byType(SignInPage), findsOneWidget);
    });
  });
}
