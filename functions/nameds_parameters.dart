String sayHello({
  required String name,
  required int age,
  required String country,
  String? addr,
}) {
  return "Hello $name, you are $age, and you come from $country, and addr is $addr";
}

/* String sayHello({String? name, int? age, String? country}) {
  return "Hello $name, you are $age, and you come from $country";
} */

/* String sayHello({
  String name = 'anon',
  int age = 99,
  String country = 'wakanda',
  }) {
  return "Hello $name, you are $age, and you come from $country";
} */

// 즉 값이 고정 된 값이면 String name = 'anon', null을 허용한다면 String? name, null을 허용하지 않는다면 required String name 으로 코드를 짠다.

void main() {
  print(sayHello(
    age: 30,
    name: 'son',
    country: 'korea',
  ));
}
