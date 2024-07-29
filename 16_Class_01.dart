import 'calc_01.dart';

main(){
  int n1 = 10; // 첫 번째 수
  int n2 = 20; // 두 번째 수

  Calc01 calc01 = Calc01.init(); // calc01 = 객체 , Object, Instance

  int addResult = calc01.addition(n1, n2);
  int subResult = calc01.subtraction(n1, n2);
  int multiResult = calc01.multiplication(n1, n2);
  double divResult = calc01.division(n1, n2);

  print('$n1 + $n2 = $addResult');
  print('$n1 - $n2 = $subResult');
  print('$n1 X $n2 = $multiResult');
  print('$n1 / $n2 = $divResult');

  print('Call by Property');
  Calc01 calc02 = Calc01.init();
  calc02.num1 = n1;
  calc02.num2 = 40;
  print('${calc02.num1} + ${calc02.num2} = ${calc02.addProperty()}');
  print('${calc02.num1} - ${calc02.num2} = ${calc02.subProperty()}');
  print('${calc02.num1} * ${calc02.num2} = ${calc02.multiProperty()}');
  print('${calc02.num1} / ${calc02.num2} = ${calc02.divProperty()}');

  print('Call by Constructor');
  Calc01 calc03 = Calc01(n1, n2);
  print('${calc03.num1} + ${calc03.num2} = ${calc03.addProperty()}');
  print('${calc03.num1} - ${calc03.num2} = ${calc03.subProperty()}');
  print('${calc03.num1} * ${calc03.num2} = ${calc03.multiProperty()}');
  print('${calc03.num1} / ${calc03.num2} = ${calc03.divProperty()}');
  
}