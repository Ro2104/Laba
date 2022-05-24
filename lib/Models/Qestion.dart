import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
    required this.title,
    required this.answers,
  });
}

class QuestionData {
  final _data = [
    Question(
        title: '1. Чи користувались  ви послугами  магазину "Сіріус" ',
        answers: [
          {'answer' : 'Так, користувався',},
          {'answer' : 'Ні, не користувався',},
        ]
    ),
    Question(
        title: '2. Як часто ви відвідуєте наш магазин? ',
        answers: [
          {'answer' : 'Раз в тиждень',},
          {'answer' : '2-3 рази в тиждень',},
          {'answer' : 'Раз в місяць',},
          {'answer' : 'Взагалі не відвідую',},
        ]
    ),
    Question(
        title: '3. Чи сподобався вам вибір товару?',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
          {'answer' : 'Більше ні, ніж так',},
          {'answer' : 'Я взагалі не відвідую ваш магазин',},
        ]
    ),
    Question(
        title: '4. Чи сподобався Вам якість товару?',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
          {'answer' : 'Хотілось би кращу',},
          {'answer' : 'Досить непогана якість за свої кошти',},
        ]
    ),
    Question(
        title: '5. Як Вам обслуговування персоналом?',
        answers: [
          {'answer' : 'Сподобалось',},
          {'answer' : 'Не сподобалось',},
          {'answer' : 'Доволі непогано',},
        ]
    ),
    Question(
        title: '6. Наскільки ви задоволені дизайном магазину?',
        answers: [
          {'answer' : 'Задоволена/ний',},
          {'answer' : 'Незадоволена/ний',},
          {'answer' : 'Не відвідую магазин',},
        ]
    ),
    Question(
        title: '7. Чи були гарантійні випадки?',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
          {'answer' : 'Так, але товар не замінили',},
          {'answer' : 'Так, все чудово замінили',},
        ]
    ),
    Question(
        title: '8. Чи отримували компенсацію за неякісний товар?',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
          {'answer' : 'Часткова компенсація',},
          {'answer' : 'Ні, так як не користуюся послугами магазину',},
        ]
    ),

  ];
  List<Question> get qestions => [..._data];
}