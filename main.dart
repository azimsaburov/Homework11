void main() {
  Student a = Student();
  a.firstName = 'Azim';
  a.lastName = 'Saburov';
  a.group = 'Ist-1-17';
  a.averageMark = 4;
  print(a.toInfo());
  print(a.getScholarship());
  Aspirant b = new Aspirant();
  b.firstName = 'Adilet';
  b.lastName;
  b.group = 'Ist-1-15';
  b.averageMark = 5;
  print(b.toInfo());
  print(b.getScholarship());
}

class Student {
  String? firstName;
  String? lastName;
  String? group;
  double? averageMark;

  getScholarship() {
    if (averageMark == 5) {
      return '20000';
    } else {
      return '0';
    }
  }

  @override
  toInfo() {
    return 'his name is $firstName, his surname is $lastName, group is $group, middle ocenka $averageMark';
  }
}

class Aspirant extends Student {
  @override
  getScholarship() {
    if (averageMark == 5) {
      return '40000';
    } else {
      return '18000';
    }
  }

  @override
  toInfo() {
    return 'his name is $firstName, his surname is $lastName, group is $group, middle ocenka $averageMark';
  }
}
