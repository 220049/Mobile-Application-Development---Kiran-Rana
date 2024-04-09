void main() {
  print(simpleInterest(p: 200000, r: 1.4, t: 23));
  print(simpleInterest(p: 200000, r: 1.4));

  print(simpleInterest2(p: 200000, r: 1.4, t: 23));
  print(sI(200000, 1.4, 23));
}

//Named function: parameters are optional
double simpleInterest({double? p, double? r, double? t}) {
  return ((p ?? 0) * (r ?? 0) * (t ?? 0)) / 100;
}

// Named function: mandatory parameters
double simpleInterest2(
    {required double p, required double r, required double t}) {
  return (p * t * r) / 100;
}

// normal function : every paramater is mandatary
double sI(double p, double t, double r) {
  return (p * t * r);
}
