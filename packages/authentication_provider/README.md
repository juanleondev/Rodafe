# Authentication Provider

A Dart package that provides a clean wrapper around Supabase authentication functionality.

## Features

- **User Authentication State**: Get current user, session, and authentication status
- **Authentication Streams**: Real-time streams for user changes, auth state changes, and session changes
- **Authentication Methods**: Sign in, sign up, sign out, password reset, and user updates
- **User Metadata**: Access user metadata, app metadata, and common user properties
- **Pure Dart**: No Flutter dependencies, can be used in any Dart project

## Installation

Add this package to your `pubspec.yaml`:

```yaml
dependencies:
  authentication_provider: ^0.1.0
  supabase: ^2.8.0
```

## Usage

### Basic Setup

```dart
import 'package:authentication_provider/authentication_provider.dart';
import 'package:supabase/supabase.dart';

// Create a Supabase client
final supabaseClient = SupabaseClient(
  'your-supabase-url',
  'your-supabase-anon-key',
);

// Create the authentication provider with the auth client
final authProvider = AuthenticationProvider(supabaseClient.auth);
```

### Getting Current User Information

```dart
// Check if user is authenticated
if (authProvider.isAuthenticated) {
  print('User is logged in');
}

// Get current user details
final user = authProvider.currentUser;
final userId = authProvider.userId;
final userEmail = authProvider.userEmail;
final userRole = authProvider.userRole;
final userCompany = authProvider.userCompany;
```

### Authentication Streams

```dart
// Listen to authentication state changes
authProvider.authStateChanges.listen((event) {
  print('Auth state changed: ${event.event}');
});

// Listen to user changes
authProvider.userChanges.listen((user) {
  if (user != null) {
    print('User logged in: ${user.email}');
  } else {
    print('User logged out');
  }
});

// Listen to authentication status changes
authProvider.isAuthenticatedStream.listen((isAuthenticated) {
  print('Is authenticated: $isAuthenticated');
});

// Listen to specific user property changes
authProvider.userIdStream.listen((userId) {
  print('User ID changed: $userId');
});

authProvider.userRoleStream.listen((role) {
  print('User role changed: $role');
});
```

### Authentication Methods

```dart
// Sign in
try {
  final response = await authProvider.signInWithPassword(
    email: 'user@example.com',
    password: 'password123',
  );
  print('Signed in successfully');
} catch (e) {
  print('Sign in failed: $e');
}

// Sign up
try {
  final response = await authProvider.signUpWithPassword(
    email: 'newuser@example.com',
    password: 'password123',
  );
  print('Signed up successfully');
} catch (e) {
  print('Sign up failed: $e');
}

// Sign out
await authProvider.signOut();
print('Signed out successfully');

// Reset password
await authProvider.resetPassword('user@example.com');
print('Password reset email sent');

// Update password
try {
  final response = await authProvider.updatePassword('newpassword123');
  print('Password updated successfully');
} catch (e) {
  print('Password update failed: $e');
}

// Update email
try {
  final response = await authProvider.updateEmail('newemail@example.com');
  print('Email updated successfully');
} catch (e) {
  print('Email update failed: $e');
}
```

### User Metadata Access

```dart
// Get user metadata
final userMetadata = authProvider.userMetadata;
final appMetadata = authProvider.appMetadata;

// Access custom properties
final customProperty = userMetadata?['custom_key'];
final userRole = appMetadata?['role'];
final userCompany = appMetadata?['company'];
```

## API Reference

### Properties

- `currentUser`: Current authenticated user
- `currentSession`: Current session
- `isAuthenticated`: Whether user is currently authenticated
- `userId`: Current user's ID
- `userEmail`: Current user's email
- `userPhone`: Current user's phone number
- `userCreatedAt`: When the user was created
- `userLastSignInAt`: When the user last signed in
- `userRole`: User's role from app metadata
- `userCompany`: User's company from app metadata
- `userMetadata`: User's metadata
- `appMetadata`: User's app metadata

### Streams

- `authStateChanges`: Stream of authentication state changes
- `userChanges`: Stream of user changes
- `sessionChanges`: Stream of session changes
- `currentUserStream`: Stream of current user
- `isAuthenticatedStream`: Stream of authentication status
- `userIdStream`: Stream of user ID changes
- `userEmailStream`: Stream of user email changes
- `userRoleStream`: Stream of user role changes
- `userCompanyStream`: Stream of user company changes

### Methods

- `signInWithPassword(email, password)`: Sign in with email and password
- `signUpWithPassword(email, password)`: Sign up with email and password
- `signOut()`: Sign out the current user
- `resetPassword(email)`: Send password reset email
- `updatePassword(newPassword)`: Update current user's password
- `updateEmail(newEmail)`: Update current user's email

## Example

```dart
import 'package:authentication_provider/authentication_provider.dart';
import 'package:supabase/supabase.dart';

void main() async {
  // Initialize Supabase
  final supabaseClient = SupabaseClient(
    'https://your-project.supabase.co',
    'your-anon-key',
  );

  // Create auth provider with the auth client
  final authProvider = AuthenticationProvider(supabaseClient.auth);

  // Listen to auth changes
  authProvider.authStateChanges.listen((event) {
    switch (event.event) {
      case AuthChangeEvent.signedIn:
        print('User signed in: ${authProvider.userEmail}');
        break;
      case AuthChangeEvent.signedOut:
        print('User signed out');
        break;
      default:
        print('Auth event: ${event.event}');
    }
  });

  // Sign in
  try {
    await authProvider.signInWithPassword(
      email: 'user@example.com',
      password: 'password123',
    );
  } catch (e) {
    print('Authentication failed: $e');
  }
}
```

## Testing

Run the tests with:

```bash
dart test
```

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Add tests
5. Submit a pull request

## License

This project is licensed under the MIT License.
