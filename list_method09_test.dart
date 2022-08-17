import 'package:test/test.dart';
import '../bin/list_method09.dart' as f;

void main() {
  test("task09", () {
    expect(f.func(["apple", "banana", "apple", "apple", "pear", "apple"]),
        [4,0, 2, 3, 5]);
  });
}
