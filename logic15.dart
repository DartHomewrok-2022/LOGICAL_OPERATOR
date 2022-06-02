void main(List<String> args) {
  print(func(343));
}

func(a) {
  int b = a % 10;
  a ~/= 10;
  int c = a % 10;
  a ~/= 10;
  int d = a % 10;
  a ~/= 10;
  return (b + c + d).isOdd;
}
