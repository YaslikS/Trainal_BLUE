
class NoSuchSportsmanException implements Exception {
  final String message;

  NoSuchSportsmanException(this.message);  // Pass your message in constructor.

  @override
  String toString() {
    return message;
  }
}