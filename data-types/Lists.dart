void main() {
  // 5를 가져오는 함수
  var giveMeFive = true;

  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];

  numbers.add(1);
  print(numbers);
  print(numbers.last);
  print(numbers.length);
  print(numbers.isEmpty);
  // 등등 다양한 기능을 사용할 수 있다.

  List<int> numbers2 = [1, 2, 3, 4];
  numbers2.add(1);
  print(numbers2);
}
