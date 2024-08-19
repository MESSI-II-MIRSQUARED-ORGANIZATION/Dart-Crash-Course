class ParsingException implements Exception {
  final String message;

  ParsingException(this.message);

  @override
  String toString() {
    return "ParsingException: $message";
  }
}

void parseData(String data) {
  try {
    if (data == 'error') {
      throw ParsingException("Failed to parse data");
    }

    print("Data parsed successfully...");
  } catch (e) {
    print('inner catch block: $e');
    rethrow;
  }
}

void main(List<String> args) {
  try {
    // parseData("error");
    parseData("hello");
  } catch (e) {
    print("outer catch block: $e");
  }
}
