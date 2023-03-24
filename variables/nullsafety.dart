void main() {
  String? son = 'son';
  son = null;

  /* if (son != null) {
    son.isNotEmpty;
  } else {
    son.isEmpty;
  }
  
  혹은

  son?.isNotEmpty;로 변경가능

  son?.isEmpty;로 변경가능
 */

  //String?: ?를 넣어주게 되면 son 이 String일 수도, null일 수도 있단걸 명시
  //dart의 변수는 기본적으로 nullable이 아님.
}
