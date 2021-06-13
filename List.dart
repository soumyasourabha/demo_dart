void main() {
  var growableList = [1, 2, 3];
  growableList.add(4);
  print(growableList.length);

  growableList.removeLast();
  print(growableList);

  growableList.addAll([5, 6, 7]);
  print(growableList);

  growableList.removeAt(3);
  print(growableList);

  // Its like splice in js (start,end(-1),same list/ other) =>insert
  growableList.setRange(2, 3, growableList);
  print(growableList);

  growableList.sort();
  print(growableList);

  // (index,value)
  growableList.insert(growableList.length, 77);
  print(growableList);

  // remove only first left element remove(element)
  growableList.remove(1);
  print(growableList);

  print(['red', 'green', 'blue', 'orange', 'pink'].sublist(1, 3));

  print(['red', 'green', 'blue', 'orange', 'pink'].indexOf('blue')); // 2

  print([2, 4, 6, 8].every((item) => item % 2 == 0));

  print([
    ...[2, 4, 6, 8].map((item) => item + 5)
  ]);

  growableList.forEach((item) => print(item));
  print([...growableList.getRange(1, 4)]);

  growableList.removeRange(1, 3);
  print(growableList);

  growableList.shuffle();
  print(growableList);

  print(growableList.contains(5));

  [1,2,3,4,5].fillRange(1,2);


}
