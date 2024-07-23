import 'add.dart';
import 'sub.dart';

main(){
  int n1 = 10;
  int n2 = 20;

  // Add add = Add(n1, n2);
  // print(add.addition());
  Sub sub = Sub(n1, n2);
  print(sub.addition());
  print(sub.subtraction());
}