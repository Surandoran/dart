typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo) {
  return "Hi ${UserInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  sayHi({"name": "son"});
}
