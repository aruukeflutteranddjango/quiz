class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "Are you ready?",
    "options": ['Ты живой?', 'Ты готов?', 'Вы в порядке?', 'Вы больны?'],
    "answer": 1,
  },
  {
    "id": 2,
    "question": "Dangerous",
    "options": ['Далекий', 'Уродливый', 'Полезный', 'Опасный'],
    "answer": 3,
  },
  {
    "id": 3,
    "question": "Government",
    "options": ['Место', 'Государство', 'Преступление', 'Гуманитарное'],
    "answer": 1,
  },
  {
    "id": 4,
    "question": "Healthy",
    "options": ['Живой', 'Полезный', 'Красивый', 'Аппетитный'],
    "answer": 1,
  },
  {
    "id": 5,
    "question": "Mind",
    "options": ['Мозг', 'Разум', 'Интеллект', 'Ментально'],
    "answer": 1,
  },
];
