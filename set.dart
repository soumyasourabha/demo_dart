void main() {
  Set<String> brand = new Set();
  brand.add('apple');
  brand.addAll(['lenovo', 'hp']);

  print(brand.any((item) => item == "apple"));

  print(brand.contains('hp'));

  print(brand.containsAll(['hp', 'apple']));

  print([
    ...brand.difference({'hp'})
  ]);

  print(brand.elementAt(2));

  print(brand.every((item) => item.contains('a')));

  print([...[[1, 2], [3, 4]].expand((item) => item.toList())]);

  print([...brand]);
}
