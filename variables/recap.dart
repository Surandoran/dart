void main() {
  // var : 무슨 타입이든 들어갈 수 있음. String, int, boolean으로 지정안해줘도 됨.
  int i = 12;
  String st = 'wook';
  var name = 'son';
  var varint = 123;

  i = 13;
  st = 'wook1';
  name = 'Son';
  varint = 111;

  // final : 불변하지 않는 함수를 만듬.
  /* 
  final Finalname = 's';
  Finalname = 'ss'; 실행불가
  */

  // dynamic : 변수의 타입을 dart에서 해석함
  /* 
  dynamic name;
  name = '122';
  name = 122;
  name = true;

  dynamic 을 제대로 사용하려면 해당 함수의 타입을 알아야 한다.
  예를 들어
  if(name is String) {
    name.
  }
  if(name is int) {
    name.
  }
  if(name is boolean) {
    name.
  }
   */

  // const : compile-time 상수
  /* 
  const api_key = '12122222122';

   */

  // null safety : 잘못된 상태의 변수를 참조하지 못하게 막아줌.
  //               기본적으로 dart의 모든 변수는 nullable이 아님.

  /* 
  String name = 'son';
  name = null; String이 Null이 될 수 없기 때문에 오류를 발생

  name 이란 변수가 null 이 될 수도 있다는 걸 표현하고 싶다면 아래코드 참조.
  String? name = 'son';
  name = null;
   */

  // late : late는 final, var 같은 것들 앞에 써줄 수 있는 수식어
  //        dart에게 어떤 데이터가 올 지 모른다는 의미로 나중에 데이터를 넣어준다는 의미.
}
