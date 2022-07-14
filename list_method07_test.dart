import 'package:test/test.dart';
import '../bin/list_method07.dart' as f;

void main() {
  test("task07", () {
    expect(f.func([1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1]), 6);
  });
}
