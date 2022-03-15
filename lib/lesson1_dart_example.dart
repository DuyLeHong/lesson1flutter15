void main() {
  print('CodeFresher 15 - lesson 1');

  print("dart co ban");

  // This is a comment.
  var soCanInRa = '55';

  String soCanInRa2 = '55';

  var mess_prefix = "So can in ra la: ";

  inRaSoDuaVao(int.parse(soCanInRa), mess_prefix);

  inRaSoDuaVao(int.parse(soCanInRa2), mess_prefix);
}

int inRaSoDuaVao(int aNumber, String prefix) {
  print('$prefix ${aNumber + 10}.'); // Print to console.

  return 0;
}
