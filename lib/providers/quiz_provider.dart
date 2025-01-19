import 'package:flutter/material.dart';
import '../models/quiz.dart';
import '../services/quiz_service.dart';

class QuizProvider extends ChangeNotifier {
  Quiz? quiz;
  bool isLoading = false;
  String errorMessage = '';

  Future<void> loadQuiz() async {
    isLoading = true;
    errorMessage = '';
    notifyListeners();
    try {
      final data = await QuizService().fetchQuizData();
      quiz = Quiz.fromJson(data);
    } catch (e) {
      errorMessage = e.toString();
    }
    isLoading = false;
    notifyListeners();
  }
}
