class Person {
  int _id;

  int get id => _id;

  set id(int id) {
    _id = id;
  }
  String _name;

  String get name => _name;

  set name(String name) {
    _name = name;
  }
  String _numberPhone;

  String get numberPhone => _numberPhone;

  set numberPhone(String numberPhone) {
    _numberPhone = numberPhone;
  }
  String _address;

  String get address => _address;

  set address(String address) {
    _address = address;
  }

  Person(this._id,this._name,this._numberPhone,this._address);
}