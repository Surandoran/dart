String sayHello(
    {required String name, required String country, required int age}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  sayHello(
    name: 'son',
    age: 30,
    country: 'korea',
  );
}
