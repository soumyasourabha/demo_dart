void main() {
  Function sumNum = (a, b) => a + b;
  print(sumNum(1, 3));

  var mulNum = (a, b) => a * b;
  print(mulNum(5, 2));

  Function cal = (a, b, c) => mulNum(sumNum(a, b), c);

  print(cal(1, 2, 3));
}
