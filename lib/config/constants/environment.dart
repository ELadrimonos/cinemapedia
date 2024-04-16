import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static final String api_key = dotenv.env['THE_MOVIEDB_KEY'] ?? 'No API key found';
}

