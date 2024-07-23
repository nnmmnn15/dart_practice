import 'calc_01.dart';

main(){
  int n1 = 10; // 첫 번째 수
  int n2 = 20; // 두 번째 수

  Calc01 calc01 = Calc01(); // calc01 = 객체 , Object, Instance
  int resultInt = calc01.addition(n1, n2);
  print('$n1 + $n2 = $resultInt');

  resultInt = calc01.subtraction(n1, n2);
  print('$n1 - $n2 = $resultInt');
}