

import 'package:lesson1/student_model.dart';

void main() {
  var student = StudentModel('Nguyen Van Long', 23, 'CNTT1', false);

  student.sName = 'Pham Quang Huy';

  print(student.toString());

  print(student.age);

  enableFlags('Viet Nam', true, bold: false, prefix: 'The result is: ');

  var res = say('CodeFresher', 'Noi dung', 'iOS');

  print(res);

  var names = <String>[];
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




