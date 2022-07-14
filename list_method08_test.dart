import 'package:test/test.dart';
import '../bin/list_method08.dart' as f;

void main() {
  test("task08", () {
    expect(f.func(["apple", "banana", "apple", "apple", "kiwi", "apple"]),
        ["banana", "kiwi"]);
  });
}
