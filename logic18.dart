void main(List<String> args) {
  print(func(98765));
}

func(a) {
  int b = a % 10;
  a ~/= 10;
  int c = a % 10;
  a ~/= 10;
  int d = a % 10;
  a ~/= 10;
  int e = a % 10;
  a ~/= 10;
  int f = a % 10;
  a ~/= 10;

  return f > e && e > d && d > c && c > b;
}
