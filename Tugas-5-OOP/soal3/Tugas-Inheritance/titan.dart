// Soal 3 (Inheritance)

class Titan {
  int _powerPoint;

  Titan(this._powerPoint);

  int get powerPoint => _powerPoint;

  set powerPoint(int value) {
    _powerPoint = value;
  }
}
