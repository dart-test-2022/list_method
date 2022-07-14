import 'package:test/test.dart';
import '../bin/list_method10.dart' as f;

void main() {
  test("task10", () {
    expect(f.func([1, 0, 0, 0, 1, 1, 1, 0]), [4, 4]);
  });
}
