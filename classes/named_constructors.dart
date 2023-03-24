import 'dart:indexed_db';

class Player3 {
  final String name;
  int xp, age;
  String team;

  Player3(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  Player3.createBluePlayer({required String name, required int age})
      : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;

  Player3.createRedPlayer(String name, int age)
      : this.name = name,
        this.age = age,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player3.createBluePlayer(
    name: 'son',
    age: 30,
  );

  var player2 = Player3.createRedPlayer(
    'lynn',
    15,
  );
}
