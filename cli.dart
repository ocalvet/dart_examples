import 'calculator.dart';

void main() {
  Calculator calculator = Calculator();
  calculator.addValue(1);
  calculator.addValue(1);
  calculator.addValue(1);
  calculator.addValue(1);
  print(calculator.sum().toString());
}