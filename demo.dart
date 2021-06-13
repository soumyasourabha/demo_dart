import 'dart:async';

void main() {
  var arr = [
    {"productId": 1, "productName": "Laptop", "qty": 20},
    {"productId": 2, "productName": "Desktop", "qty": 30}
  ];

  print(arr.length);
  print(arr.reversed);
  print(arr.hashCode);
  print(arr.runtimeType);
  print(arr.first["productId"]);
  print(arr.isEmpty);
  print(arr.isNotEmpty);
  print(arr.iterator);
  print(arr.last);
  print(arr.single);


// Future [then,
//         construtor,
//         Future.value,
//         Future.delayed(Duration),
//         Future.error(Exception())]


  final myFuture = Future(() {
    return 12;
  });

  Future.value(12).then((value) => value);

  myFuture.then((value) => print(value));

  final myError = Future.error(Exception());

  myError.then((value) => print(value));

  final timeDelay = Future.delayed(
    Duration(seconds: 5),
    () => 12,
  );

    timeDelay.then((value) => print(value));
}
