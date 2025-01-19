class Quiz {
  final String title;
  final List<Question> questions;

  Quiz({required this.title, required this.questions});

  factory Quiz.fromJson(Map<String, dynamic> json) {
    return Quiz(
      title: json['title'] ?? "Untitled Quiz",
      questions: (json['questions'] as List)
          .map((q) => Question.fromJson(q))
          .toList(),
    );
  }
}

class Question {
  final String description;
  final List<Option> options;

  Question({required this.description, required this.options});

  factory Question.fromJson(Map<String, dynamic> json) {
    return Question(
      description: json['description'] ?? "",
      options: (json['options'] as List)
          .map((o) => Option.fromJson(o))
          .toList(),
    );
  }
}

class Option {
  final String description;
  final bool isCorrect;

  Option({required this.description, required this.isCorrect});

  factory Option.fromJson(Map<String, dynamic> json) {
    return Option(
      description: json['description'] ?? "",
      isCorrect: json['is_correct'] ?? false,
    );
  }
}
