void main() {
  var oldFriends = ['son', 'lynn'];
  var newFriends = [
    'jay',
    'relph',
    'darren',
    for (var friend in oldFriends) "ABS $friend",
  ];
  print(newFriends);
}
