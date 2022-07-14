import 'package:test/test.dart';
import '../bin/list_method05.dart' as f;

void main() {
  test("task05", () {
    expect(f.func([97, 58, 25], [12, 63, 45]), [97, 58, 25, 12, 63, 45]);
  });
}
