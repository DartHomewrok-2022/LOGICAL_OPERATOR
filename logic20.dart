void main(List<String> args) {
  print(func(11100));
}

func(a) {
  int x = a;
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
  int sum = b + c + d + e + f;

  return sum > x.toString().length - sum;
}
