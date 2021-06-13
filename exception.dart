void main() {
  int i = 8;

  try {
    checkNum(i);
  } catch (e,s) {
    print("$e $s");
  }
}

class numException implements Exception {
  String errMsg(num) {
    return "Num $num is greater than 5";
  }
}

void checkNum(num) {
  if (num > 5) {
    throw new numException().errMsg(num);
  }
  return num;
}
