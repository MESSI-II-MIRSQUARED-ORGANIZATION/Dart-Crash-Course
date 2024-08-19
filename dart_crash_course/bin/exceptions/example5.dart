class DatabaseException implements Exception {
  final String message;
  DatabaseException(this.message);

  @override
  String toString() {
    return 'DatabaseException: $message';
  }
}

class NetworkException implements Exception {
  final String message;
  NetworkException(this.message);

  @override
  String toString() => 'NetworkException: $message';
}

void fetchData() {
  // throw DatabaseException('Unable to connect to the database');
  throw NetworkException('No internet connection');
}

void main() {
  try {
    fetchData();
  } on DatabaseException catch (e) {
    print("Caught a database exception: $e");
  } on NetworkException catch (e) {
    print("Caught a network exception: $e");
  } catch (e) {
    print(e);
  } finally {
    print('closing DB connection...');
  }
}
