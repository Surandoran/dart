void sayHello(String name) {
  print("Hello $name nice to meet you!");
}

String baygays(String name) {
  return "bay $name";
}

String fat_arrow_syntax(String name) => "fat_arrows_syntax $name";

num plus(num a, num b) => a + b;

void main() {
  var name = "손필욱";
  sayHello(name);
  print(baygays(name));
  print(fat_arrow_syntax(name));
  print(plus(45, 5));
}
