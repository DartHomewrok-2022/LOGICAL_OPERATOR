import 'logic01.dart';

void main(List<String> args) {
  print(func(5, -5));
}

func(a, b) {
  return a.isNegative || b.isNegative;
}
