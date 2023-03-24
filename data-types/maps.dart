void main() {
  var player = {
    'name': 'son',
    'xp': 19.99,
    'superpower': false,
  };

  print('player의 값 $player');

  Map<int, bool> myplayer = {
    1: true,
    2: false,
    3: true,
  };
  print('myplayer의 값 $myplayer');

  Map<List<int>, bool> list = {
    [1, 3, 5]: true,
    [2, 4, 6]: false
  };
  print('list의 값 $list');

  List<Map<String, Object>> listplayers = [
    {'name': 'son', 'xp': 19999.9999},
    {'name': 'jay', 'xp': 22222.2222},
  ];

  print('listplayers의 값 $listplayers');
}
