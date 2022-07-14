import 'package:test/test.dart';
import '../bin/list_method02.dart' as f;

void main() {
  test("task02", () {
    expect(f.func(["apple", "kiwi"], "banana", 0), ["banana", "apple", "kiwi"]);
  });
}
