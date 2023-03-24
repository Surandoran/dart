void main() {
  late final String name;
  // do something, go to api

  // 오류 print(name);

  name = 'son';

  // 정상 print(name);
  // late는 초기 데이터 없이 변수를 선언할 수 있게 해줌.
  // flutter로 data fetching을 할 때 유용함
}
