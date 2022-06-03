void main() {
  print(func(6, 4, 5));
}

bool func(a, b, c) {
  return (a < b && b < c) || (a > b && b > c);
}
