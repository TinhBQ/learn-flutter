class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> get shuffedAnswer {
    final shuffedList = List.of(answers);
    shuffedList.shuffle();
    return shuffedList;
  }
}
