// Not required for test files
// ignore_for_file: prefer_const_constructors
import 'package:car_repository/car_repository.dart';
import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockGraphqlDataSource extends Mock implements GraphqlDataSource {}

void main() {
  group('CarRepository', () {
    late CarRepository carRepository;
    late MockGraphqlDataSource mockGraphqlDataSource;

    setUp(() {
      mockGraphqlDataSource = MockGraphqlDataSource();
      carRepository = CarRepository(
        graphqlDataSource: mockGraphqlDataSource,
      );
    });

    test('can be instantiated', () {
      expect(carRepository, isNotNull);
    });
  });
}
