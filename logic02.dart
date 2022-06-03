void main() {
  print(func(5, -4));
}

func(a, b) {
  return a == a.abs() && b == b.abs();
}
