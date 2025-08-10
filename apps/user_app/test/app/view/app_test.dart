import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:mocktail/mocktail.dart';
import 'package:user_app/app/app.dart';
import 'package:user_app/home/home.dart';
import 'package:user_repository/user_repository.dart';

class MockGraphqlDataSource extends Mock implements GraphqlDataSource {}

void main() {
  group('App', () {
    testWidgets('renders HomePage', (tester) async {
      final mockGraphqlDataSource = MockGraphqlDataSource();
      await tester.pumpWidget(
        App(
          userRepository: UserRepository(
            graphqlDataSource: mockGraphqlDataSource,
          ),
        ),
      );
      expect(find.byType(HomePage), findsOneWidget);
    });
  });
}
