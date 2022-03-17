

import 'package:lesson1/student_model.dart';

void main() {
  var student = StudentModel('Nguyen Van Long', 23, 'CNTT1', false);

  student.sName = 'Pham Quang Huy';

  print(student.toString());

  print(student.age);

  enableFlags('Viet Nam', true, bold: false, prefix: 'The result is: ');

}

enableFlags(String sCountry, bool isBigSize, {bold: true, hidden: false, prefix : 'In ra ket qua: '}) {
  print('$prefix $sCountry , bold: $bold , hidden: $hidden');
}




