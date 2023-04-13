void main() {
  final mySqaure = Squared(side: -10);

//   mySqaure.side = 5;

  print('área: ${mySqaure.area}');
}

class Squared {
  double _side; // side * side

  Squared({required double side})
      : assert(side >= 0, 'side most be >= 0'),
        _side = side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    print('Setting new value $value');
    if (value < 0) throw 'Values most be +0';

    _side = value;
  }

  double calculateArea() => _side * _side;
}
