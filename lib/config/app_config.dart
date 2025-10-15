class AppConfig {
  static const String _baseUrlKey = 'BASE_URL';
  
  /// Get base URL from environment variable
  /// Falls back to localhost if not set
  static String get baseUrl {
    const baseUrl = String.fromEnvironment(_baseUrlKey);
    return baseUrl.isNotEmpty ? baseUrl : 'localhost';
  }
}
