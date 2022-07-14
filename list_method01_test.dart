import 'package:test/test.dart';
import '../bin/list_method01.dart' as f;

void main() {
  test("task01", () {
    expect(f.func(["apple", "kiwi"], "banana"), ["apple", "kiwi", "banana"]);
  });
}
