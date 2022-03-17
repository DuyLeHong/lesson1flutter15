

import 'package:lesson1/student_model.dart';

void main() {
  var student = StudentModel('Nguyen Van Long', 23, 'CNTT1', false);

  student.sName = 'Pham Quang Huy';

  print(student.toString());

  print(student.age);

  enableFlags('Viet Nam', true, bold: false, prefix: 'The result is: ');

  var res = say('CodeFresher', 'Noi dung', 'iOS');

  print(res);

  var names = <String>{};
  names.addAll(['Seth', 'Kathy', 'Lars', 'Leona']);
  //names.add(42.toString());

  var ages = <dynamic>[42, 45, 47, 50 , 'CodeFresher', StudentModel('_sName', 11, 'CNTT2', false)];
  ages.add(60);
  ages.removeAt(0);

  ages.elementAt(1);
  ages[1];

  var bienA = StudentModel('_sName', 11, 'CNTT2', false);

  bienA.displayStudentInfo(StudentModel('_sName', 11, 'CNTT2', false));

  print('Names: ${names.toString()} - Ages: ${ages.toString()}');

  // sets example:
  var halogens = <String>{'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  halogens.add('clore');
  halogens.add('fluorine');

  print('Halogens set: $halogens');

  var setInts = <int> {};

  setInts.add(1);
  setInts.add(3);
  setInts.add(5);
  setInts.add(7);
  setInts.add(9);
  setInts.add(11);

  setInts.remove(3);

  print('Set Ints: $setInts');



  //maps example

  var gifts = <String, String>{
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = <int, String>{
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  //var nobleGases2 = Map<int, String>();

  nobleGases[60] = 'cu';
  nobleGases[60] = 'cu - dong';
  nobleGases.remove(2);

  print('Maps nobleGases: $nobleGases');

  //list examples part 2:
  List<int> list = const [1, 2, 3];
  //list[0] = -1;

  print('Gia tri phan tu dau tien cua const list la: ${list.elementAt(0)}');

  final String newMess = StudentModel.KEY_NAME;

  print ('Key name cua StudentModel la: $newMess');
  //newMess = 'Thong bao moi la abc';

  doSomeThing("Noi dung truyen vao", 1, printMessage);
}

void printMessage (String mess, int bien2) {
  print(mess);
}

void doSomeThing(String message, int flags, Function function) {
  function.call('Function call: $message $flags', flags);
}



enableFlags(String sCountry, bool isBigSize, {bold: true, hidden: false, required prefix }) {
  print('$prefix $sCountry , bold: $bold , hidden: $hidden');
}

String say(String from, String msg, dynamic mess, [String device = 'Android']) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}




