void main(List<String> args) {
  print(func(55255));
}

func(x) {
  return x.toString() == x.toString().split("").reversed.join();
}
