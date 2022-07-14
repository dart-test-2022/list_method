import 'package:test/test.dart';
import '../bin/list_method06.dart' as f;

void main() {
  test("task06", () {
    expect(
        f.func(["apple", "kiwi", "banana", "apple", "apple", "apple", "apple"]),
        5);
  });
}
