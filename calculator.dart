import 'operation.dart';
import 'result.dart';

class Calculator {
  Operation operation;
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

  Result calculate() {
    return this.operation.execute(this._values);
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