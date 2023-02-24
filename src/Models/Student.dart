import 'Person.dart';

class Student extends Person {
  String _batch;

  String get batch => _batch;

  set batch(String batch) {
    _batch = batch;
  }
  double _mark1;

  double get mark1 => _mark1;

  set mark1(double mark1) {
    _mark1 = mark1;
  }
  double _mark2;

  double get mark2 => _mark2;

  set mark2(double mark2) {
    _mark2 = mark2;
  }

  Student(int id, String name, String numberPhone, String address, this._batch,
      this._mark1, this._mark2)
      : super(id, name, numberPhone, address);
}
