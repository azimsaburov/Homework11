class Animal {
  String? food;
  String? location;

  makeNois() {
    print('Что он делает?');
  }

  eat() {
    print('Что Кушает?');
  }

  sleep() {
    print('Спит ли он?');
  }
}

class Dog extends Animal {
  String? dog = 'У собак острое обоняние';
  @override
  makeNois() {
    return 'Собака Лаит';
  }

  @override
  eat() {
    return 'Хочет Кушать';
  }

  @override
  toDog() {
    return 'Собака хавает $food, И спит в $location';
  }
}

class Cat extends Animal {
  String? cat = 'У кошек есть скрытый Коготь';
  @override
  makeNois() {
    return 'Кошка Царапает все подряд';
  }

  @override
  eat() {
    return 'Он Сытый';
  }

  @override
  toCat() {
    return 'Кот хавает $food, И спит в $location';
  }
}

class Horse extends Animal {
  String? dog = 'Лошадь он просто красавчик';
  @override
  makeNois() {
    return 'Спит';
  }

  @override
  eat() {
    return 'Недавно покушала';
  }

  @override
  toHorse() {
    return 'Лошадь хавает $food, И спит в $location';
  }
}

void main() {
  Dog a = Dog();
  a.food = 'Косточки';
  a.location = 'Конуре';
  print(a.toDog());
  print(a.makeNois());
  print(a.eat());
  Cat b = Cat();
  b.food = 'Рыбу';
  b.location = 'Доме';
  print(b.toCat());
  print(b.makeNois());
  print(b.eat());
  Horse c = Horse();
  c.food = 'Сено';
  c.location = 'Сарае';
  print(c.toHorse());
  print(c.makeNois());
  print(c.eat());
}
