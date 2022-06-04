import 'package:test/test.dart';

import '../logic20.dart';

void main() {
  test('func(11100)', () {
    expect(func(11100), equals(true));
  });
  test('func(55)', () {
    expect(func(55), equals(false));
  });
}
