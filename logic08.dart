import 'logic01.dart';

void main(List<String> args) {
  print(func(5, 8));
}

func(a, b) {
  return a.isEven || b.isEven;
}
