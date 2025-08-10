// Not required for test files
// ignore_for_file: prefer_const_constructors
import 'package:shared_models/shared_models.dart';
import 'package:test/test.dart';

void main() {
  group('Status', () {
    test('has correct values', () {
      expect(Status.values.length, equals(4));
      expect(Status.values, contains(Status.initial));
      expect(Status.values, contains(Status.loading));
      expect(Status.values, contains(Status.success));
      expect(Status.values, contains(Status.error));
    });

    test('initial is the first value', () {
      expect(Status.values.first, equals(Status.initial));
    });

    test('error is the last value', () {
      expect(Status.values.last, equals(Status.error));
    });

    test('can be compared', () {
      expect(Status.initial, equals(Status.initial));
      expect(Status.loading, equals(Status.loading));
      expect(Status.success, equals(Status.success));
      expect(Status.error, equals(Status.error));

      expect(Status.initial, isNot(equals(Status.loading)));
      expect(Status.loading, isNot(equals(Status.success)));
      expect(Status.success, isNot(equals(Status.error)));
    });
  });
}
