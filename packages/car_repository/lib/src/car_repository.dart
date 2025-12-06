import 'package:graphql_data_source/graphql_data_source.dart';

/// {@template car_repository}
/// Car repository that connects to graphql data source
/// {@endtemplate}
class CarRepository {
  /// {@macro car_repository}
  const CarRepository({
    required GraphqlDataSource graphqlDataSource,
  }) : _graphqlDataSource = graphqlDataSource;

  final GraphqlDataSource _graphqlDataSource;

  /// Creates a new car
  Future<void> createCar({
    required String modelId,
    required int year,
    String? generation,
    String? bodyType,
    String? engineType,
    String? transmissionType,
    String? drivetrain,
    String? trim,
    String? description,
  }) async {
    try {
      await _graphqlDataSource
          .createCar(
            modelId: modelId,
            year: year,
            generation: generation,
            bodyType: bodyType,
            engineType: engineType,
            transmissionType: transmissionType,
            drivetrain: drivetrain,
            trim: trim,
            description: description,
          )
          .first;
    } catch (error) {
      throw CarRepositoryException(
        message: 'Failed to create car: $error',
        originalError: error,
      );
    }
  }
}

/// {@template car_repository_exception}
/// Exception thrown when repository operations fail
/// {@endtemplate}
class CarRepositoryException implements Exception {
  /// {@macro car_repository_exception}
  const CarRepositoryException({
    required this.message,
    this.originalError,
  });

  /// Error message
  final String message;

  /// Original error that caused this exception
  final Object? originalError;

  @override
  String toString() => 'CarRepositoryException: $message';
}
