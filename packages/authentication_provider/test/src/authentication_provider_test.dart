// Not required for test files
// ignore_for_file: prefer_const_constructors
import 'package:authentication_provider/authentication_provider.dart';
import 'package:mocktail/mocktail.dart';
import 'package:supabase/supabase.dart';
import 'package:test/test.dart';

class MockGoTrueClient extends Mock implements GoTrueClient {}

class MockUser extends Mock implements User {}

class MockSession extends Mock implements Session {}

void main() {
  group('AuthenticationProvider', () {
    late MockGoTrueClient mockAuth;
    late AuthenticationProvider provider;

    setUp(() {
      mockAuth = MockGoTrueClient();
      provider = AuthenticationProvider(mockAuth);
    });

    test('can be instantiated', () {
      expect(provider, isNotNull);
    });

    test('returns null for currentUser when not authenticated', () {
      when(() => mockAuth.currentUser).thenReturn(null);
      expect(provider.currentUser, isNull);
    });

    test('returns null for currentSession when not authenticated', () {
      when(() => mockAuth.currentSession).thenReturn(null);
      expect(provider.currentSession, isNull);
    });

    test('returns false for isAuthenticated when not authenticated', () {
      when(() => mockAuth.currentUser).thenReturn(null);
      expect(provider.isAuthenticated, isFalse);
    });

    test('returns true for isAuthenticated when authenticated', () {
      final mockUser = MockUser();
      when(() => mockAuth.currentUser).thenReturn(mockUser);
      expect(provider.isAuthenticated, isTrue);
    });

    test('returns user ID when authenticated', () {
      final mockUser = MockUser();
      when(() => mockUser.id).thenReturn('test-user-id');
      when(() => mockAuth.currentUser).thenReturn(mockUser);
      expect(provider.userId, equals('test-user-id'));
    });

    test('returns user email when authenticated', () {
      final mockUser = MockUser();
      when(() => mockUser.email).thenReturn('test@example.com');
      when(() => mockAuth.currentUser).thenReturn(mockUser);
      expect(provider.userEmail, equals('test@example.com'));
    });

    test('returns user metadata when authenticated', () {
      final mockUser = MockUser();
      final metadata = {'key': 'value'};
      when(() => mockUser.userMetadata).thenReturn(metadata);
      when(() => mockAuth.currentUser).thenReturn(mockUser);
      expect(provider.userMetadata, equals(metadata));
    });

    test('returns app metadata when authenticated', () {
      final mockUser = MockUser();
      final metadata = {'role': 'admin', 'company': 'Test Corp'};
      when(() => mockUser.appMetadata).thenReturn(metadata);
      when(() => mockAuth.currentUser).thenReturn(mockUser);
      expect(provider.userRole, equals('admin'));
      expect(provider.userCompany, equals('Test Corp'));
    });
  });
}
