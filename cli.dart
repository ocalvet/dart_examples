class Calculator {
  List<int> _values;
  Calculator() {
    _values = [];
  }

  addValue(int val) {
    _values.add(val);
  }

  removeValue(int val) {
    _values.remove(val);
  }

  sum() {
    int sum = _values.reduce((v1, v2) => v1 + v2);
    return sum;
  }

  @override
  String toString() {
    String str = "";
    for(int n in _values) {
      str += '${n.toString()} ';
    }
    return str;
  }
}


void main() {
  Calculator calculator = Calculator();
  calculator.addValue(1);
  calculator.addValue(1);
  calculator.addValue(1);
  calculator.addValue(1);
  print(calculator.sum().toString());
}