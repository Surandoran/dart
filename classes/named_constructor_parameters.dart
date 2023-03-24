class Player2 {
  final String name;
  int xp;
  String team;
  int age;

  Player2(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player2(
    name: 'son',
    xp: 1500,
    team: 'red',
    age: 30,
  );
  player.sayHello();
  var player2 = Player2(
    name: 'lynn',
    xp: 2530,
    team: 'blue',
    age: 15,
  );
  player2.sayHello();
}
