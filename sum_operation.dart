import 'operation.dart';
import 'result.dart';

class SumOperation implements Operation<int> {
  @override
  Result<int> execute(List<int> values) {
    return Result(values.reduce((v1, v2) => v1 + v2));
  }
}