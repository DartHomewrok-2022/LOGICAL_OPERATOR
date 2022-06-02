void main() {
  print(func(-5, -5));
}

func(a, b) {
  return a.isNegative && b.isNegative;
}
