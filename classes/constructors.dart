class Player1 {
  final String name;
  int xp;

  Player1(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player1('son', 1530);
  player.sayHello();
  var player2 = Player1('lynn', 2530);
  player2.sayHello();
}
