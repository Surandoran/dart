/*
String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'ANON';
}*/

/*
String capitalizeName(String? name) =>
    name != null ? name.toUpperCase() : 'ANON';
*/

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

/*
  left ?? right
  qq가 체크할 때 좌항이 null이면 우항을 return
  우항이 null이면 좌항을 return
*/
void main() {
  capitalizeName('son');
  capitalizeName(null);

  String? name;
  name ??= 'son';
  name = null;
  name ??= 'another';
  print(name);
}
