import 'dart:convert';
import 'package:http/http.dart' as http;

class QuizService {
  final String apiUrl =
      'https://api.allorigins.win/get?url=https://api.jsonserve.com/Uw5CrX';

  Future<Map<String, dynamic>> fetchQuizData() async {
    try {
      final response = await http.get(Uri.parse(apiUrl));
      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        if (data.containsKey('contents')) {
          return jsonDecode(data['contents']);
        } else {
          throw Exception('Unexpected response format');
        }
      } else {
        throw Exception('Failed to load quiz data');
      }
    } catch (e) {
      throw Exception('Error: $e');
    }
  }
}
