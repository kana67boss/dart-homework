void main() {
  String name = 'Александр';
  String surname = 'Иванов';
  int age = 18;
  String city = 'Астана';
  int course = 2;
  double averageGrade = 4.5;

  print('Анкета студента');
  print('Имя: $name');
  print('Фамилия: $surname');
  print('Возраст: $age');
  print('Город: $city');
  print('Курс: $course');
  print('Средний балл: $averageGrade');
}

// Задание 2
void main2() {
  double a = 20;
  double b = 5;

  print('Первое число: $a');
  print('Второе число: $b');

  print('Сумма: ${a + b}');
  print('Разность: ${a - b}');
  print('Произведение: ${a * b}');
  print('Деление: ${a / b}');
}

// Задание 3
void main3() {
  double bread = 40;
  double milk = 80;
  double eggs = 120;

  double total = bread + milk + eggs;

  double discount = total * 0.10;

  double finalPrice = total - discount;

  print('Магазин');
  print('Хлеб: $bread сом');
  print('Молоко: $milk сом');
  print('Яйца: $eggs сом');

  print('Общая стоимость: $total сом');
  print('Скидка 10%: $discount сом');
  print('Итоговая стоимость: $finalPrice сом');
}

// Задание 4
void main4() {
  int age = 17;
  bool isStudent = true;
  bool isBlocked = false;

  if (isBlocked) {
    print('Доступ запрещён');
  } else if (age >= 18) {
    print('Доступ разрешён');
  } else if (age < 18 && isStudent) {
    print('Доступ разрешён для студента');
  } else {
    print('Доступ запрещён');
  }
}

// Задание 5
void main5() {
  List<int> numbers = [12, 5, 8, 21, 16, 3, 10];

  int sum = 0;
  int even = 0;
  int odd = 0;
  int max = numbers[0];

  print('Все элементы списка:');

  for (int number in numbers) {
    print(number);

    sum += number;

    if (number % 2 == 0) {
      even++;
    } else {
      odd++;
    }

    if (number > 10) {
      print('Число больше 10: $number');
    }

    if (number > max) {
      max = number;
    }
  }

  print('Сумма чисел: $sum');
  print('Количество чётных: $even');
  print('Количество нечётных: $odd');
  print('Самое большое число: $max');
}

// Задание 6
void main6() {
  List<int> grades = [85, 42, 90, 67, 55, 100, 38];

  int passed = 0;
  int failed = 0;
  int sum = 0;

  print('Оценки студентов:');

  for (int grade in grades) {
    print('Оценка: $grade');

    sum += grade;

    if (grade >= 90 && grade <= 100) {
      print('Результат: Отлично');
    } else if (grade >= 70) {
      print('Результат: Хорошо');
    } else if (grade >= 50) {
      print('Результат: Удовлетворительно');
    } else {
      print('Результат: Неудовлетворительно');
    }

    if (grade >= 50) {
      passed++;
    } else {
      failed++;
    }
  }

  double average = sum / grades.length;

  print('Количество сдавших: $passed');
  print('Количество не сдавших: $failed');
  print('Средний балл: ${average.toStringAsFixed(2)}');

  if (average >= 70 && passed > failed) {
    print('Группа успешно сдала экзамен');
  } else {
    print('Результаты группы необходимо улучшить');
  }
}

// Задание 7
void main7() {
  List<String> products = ['Хлеб', 'Молоко', 'Яйца'];
  List<int> prices = [40, 80, 120];

  int sum = 0;

  print('Корзина покупок:');

  for (int i = 0; i < products.length; i++) {
    print('${products[i]} — ${prices[i]} сом');

    sum += prices[i];
  }

  double discount = 0;

  if (sum > 500) {
    discount = 20;
  } else if (sum > 200) {
    discount = 10;  
  }

  double finalPrice = sum - (sum * discount / 100);

  print('Общая стоимость: $sum сом');
  print('Скидка: $discount%');
  print('Итоговая сумма: $finalPrice сом');
}
