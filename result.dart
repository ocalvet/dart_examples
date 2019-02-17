class Result<T> {
  final T value;
  Result(this.value) {}
  @override
  String toString() {
    return 'RESULT: ${this.value}';
  }
}