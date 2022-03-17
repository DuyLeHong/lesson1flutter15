

import 'package:lesson1/student_model.dart';

void main() {
  var student = StudentModel('Nguyen Van Long', 23, 'CNTT1', false);

  student.sName = 'Pham Quang Huy';

  print(student.toString());

  print(student.age);

  enableFlags('Viet Nam', true, bold: false, prefix: 'The result is: ');

  var res = say('CodeFresher', 'Noi dung', 'iOS');

  print(res);
}

enableFlags(String sCountry, bool isBigSize, {bold: true, hidden: false, required prefix }) {
  print('$prefix $sCountry , bold: $bold , hidden: $hidden');
}

String say(String from, String msg, [String device = 'Android']) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}




