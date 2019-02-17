import 'calculator.dart';
import 'multiply_operation.dart';
import 'sum_operation.dart';

void main() {
  Calculator calculator = Calculator();
  calculator.addValue(10);
  calculator.addValue(2);
  calculator.addValue(3);
  calculator.addValue(5);
  calculator.operation = SumOperation();
  print(calculator.calculate());
  calculator.operation = MultiplyOperation();
  print(calculator.calculate());
}