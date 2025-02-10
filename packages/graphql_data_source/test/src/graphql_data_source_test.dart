// ignore_for_file: prefer_const_constructors
import 'package:ferry/ferry.dart';
import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockClient extends Mock implements Client {}

void main() {
  group('GraphqlDataSource', () {
    test('can be instantiated', () {
      expect(GraphqlDataSource(client: MockClient()), isNotNull);
    });
  });
}
