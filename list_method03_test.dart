import 'package:test/test.dart';
import '../bin/list_method03.dart' as f;

void main() {
  test("task03", () {
    expect(f.func(["apple", "kiwi"], ["banana", "apricoat"]),
        ["apple", "kiwi", "banana", "apricoat"]);
  });
}
