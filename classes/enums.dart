enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player5 {
  String name;
  XPLevel xp;
  Team team;

  Player5({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var son = Player5(name: 'son', xp: XPLevel.medium, team: Team.red);

  var potat = son
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
