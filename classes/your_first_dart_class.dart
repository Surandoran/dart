class Player {
  String name = 'son';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);
  player.name = 'son3';
  print(player.name);

  player.sayHello();
}
