import 'Person.dart';

class Teacher extends Person {
  double _salary;

  double get salary => _salary;

  set salary(double salary) {
    _salary = salary;
  }
  int _numberWorkDay;

  int get numberWorkDay => _numberWorkDay;

  set numberWorkDay(int numberWorkDay) {
    _numberWorkDay = numberWorkDay;
  }

  Teacher(int id, String name, String numberPhone, String address, this._salary,
      this._numberWorkDay)
      : super(id, name, numberPhone, address);

  int gerSalary() => _numberWorkDay * 800000;
}

