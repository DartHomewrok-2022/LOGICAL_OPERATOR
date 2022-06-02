import 'logic01.dart';

void main(List<String> args) {
  print(func(8, 5));
}

func(a, b) {
  return a.isOdd || b.isOdd;
}
