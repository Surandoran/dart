class Player4 {
  String name;
  int xp;
  String team;

  Player4({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var son = Player4(name: 'son', xp: 1200, team: 'red');
  var potat = son
    ..name = 'las'
    ..xp = 1200000
    ..team = 'blue'
    ..sayHello();
}
