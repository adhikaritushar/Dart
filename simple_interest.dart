void main() {
  print(simpleInterest(1200, 12, 2));
}

double simpleInterest(double principle, double rate, double time) {
  return (principle * rate * time) / 100;
}
