import 'package:test/test.dart';
import '../bin/list_method04.dart' as f;

void main() {
  test("task04", () {
    expect(f.func([7, 8, 9, 20, 10], 3), 20);
  });
}
