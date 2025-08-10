import 'dart:async';

import 'package:supabase/supabase.dart';

/// {@template authentication_provider}
/// A wrapper around Supabase authentication that provides
/// user authentication state, streams, and current values.
/// {@endtemplate}
class AuthenticationProvider {
  /// {@macro authentication_provider}
  const AuthenticationProvider(this._auth);

  /// The GoTrue authentication client instance
  final GoTrueClient _auth;

  /// Gets the current authenticated user
  User? get currentUser => _auth.currentUser;

  /// Gets the current session
  Session? get currentSession => _auth.currentSession;

  /// Stream of authentication state changes
  Stream<AuthChangeEvent> get authStateChanges =>
      _auth.onAuthStateChange.cast<AuthChangeEvent>();

  /// Stream of user changes
  Stream<User?> get userChanges =>
      _auth.onAuthStateChange.map((event) => event.session?.user);

  /// Stream of session changes
  Stream<Session?> get sessionChanges =>
      _auth.onAuthStateChange.map((event) => event.session);

  /// Gets the current authentication state
  bool get isAuthenticated => currentUser != null;

  /// Signs in with email and password
  Future<AuthResponse> signInWithPassword({
    required String email,
    required String password,
  }) async {
    return _auth.signInWithPassword(
      email: email,
      password: password,
    );
  }

  /// Signs up with email and password
  Future<AuthResponse> signUpWithPassword({
    required String email,
    required String password,
  }) async {
    return _auth.signUp(
      email: email,
      password: password,
    );
  }

  /// Signs out the current user
  Future<void> signOut() async {
    await _auth.signOut();
  }

  /// Resets password for the given email
  Future<void> resetPassword(String email) async {
    await _auth.resetPasswordForEmail(email);
  }

  /// Updates the current user's password
  Future<UserResponse> updatePassword(String newPassword) async {
    return _auth.updateUser(
      UserAttributes(
        password: newPassword,
      ),
    );
  }

  /// Updates the current user's email
  Future<UserResponse> updateEmail(String newEmail) async {
    return _auth.updateUser(
      UserAttributes(
        email: newEmail,
      ),
    );
  }

  /// Gets the current user's metadata
  Map<String, dynamic>? get userMetadata => currentUser?.userMetadata;

  /// Gets the current user's app metadata
  Map<String, dynamic>? get appMetadata => currentUser?.appMetadata;

  /// Gets the current user's ID
  String? get userId => currentUser?.id;

  /// Gets the current user's email
  String? get userEmail => currentUser?.email;

  /// Gets the current user's phone number
  String? get userPhone => currentUser?.phone;

  /// Gets the current user's created at timestamp
  String? get userCreatedAt => currentUser?.createdAt;

  /// Gets the current user's last sign in timestamp
  String? get userLastSignInAt => currentUser?.lastSignInAt;

  /// Gets the current user's role from app metadata
  String? get userRole => appMetadata?['role'] as String?;

  /// Gets the current user's company from app metadata
  String? get userCompany => appMetadata?['company'] as String?;

  /// Stream that emits the current user whenever it changes
  Stream<User?> get currentUserStream => userChanges;

  /// Stream that emits authentication status changes
  Stream<bool> get isAuthenticatedStream =>
      userChanges.map((user) => user != null);

  /// Stream that emits user ID changes
  Stream<String?> get userIdStream => userChanges.map((user) => user?.id);

  /// Stream that emits user email changes
  Stream<String?> get userEmailStream => userChanges.map((user) => user?.email);

  /// Stream that emits user role changes
  Stream<String?> get userRoleStream =>
      userChanges.map((user) => user?.appMetadata['role'] as String?);

  /// Stream that emits user company changes
  Stream<String?> get userCompanyStream =>
      userChanges.map((user) => user?.appMetadata['company'] as String?);
}
