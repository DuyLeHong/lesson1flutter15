void main() {
  print('CodeFresher 15 - lesson 1');

  print("dart co ban");

  // This is a comment.
  var soCanInRa = '55';

  String soCanInRa2 = '55';

  var mess_prefix = "So can in ra la: ";

  inRaSoDuaVao(int.parse(soCanInRa), mess_prefix);

  inRaSoDuaVao(int.parse(soCanInRa2), mess_prefix);

  int? bien1;

  inRaSoDuaVao(bien1, mess_prefix);

  var sPlayerName1 = playerName('Long');
  print(sPlayerName1);

  var sPlayerName2 = playerName(null);
  print(sPlayerName2);
}

String playerName(String? name) {
  String _playerName = name ?? 'Guest';

  return _playerName;
}


int? inRaSoDuaVao(int? aNumber, String prefix) {
  if (aNumber == null) {
    return null;
  }

  print('$prefix ${aNumber + 10}.'); // Print to console.

  return 0;
}
