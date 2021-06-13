import 'dart:async';

// void main() {
// Future [then,
//         construtor,
//         Future.value,
//         Future.delayed(Duration),
//         Future.error(Exception())]

// final myFuture = Future(() {
//   return 12;
// });

// Future.value(12).then((value) => value);

// myFuture.then((value) => print(value));

// final myError = Future.error(Exception());

// myError.then((value) => print(value));

// final timeDelay = Future.delayed(
//   Duration(seconds: 5),
//   () => 12,
// );

// timeDelay.then((value) => print(value));
// }

class DartDemo {
  void main() {
    print(sum(5, 2));
  }
}

int sum(a, b) {
  return a + b;
}
