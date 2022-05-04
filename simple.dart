main() {
  final sm = simpleInterst(600, 4, 20);
  print(sm);
}

num simpleInterst(p, t, r) {
  num interest = (p * t * r) / 100;
  return interest;
}
