void main() {
  print(func(5, 5));
}

func(a, b) {
  return a == a.abs() && b == b.abs();
}
