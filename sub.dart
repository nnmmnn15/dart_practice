import 'add.dart';

class Sub extends Add{
  Sub(super.num1, super.num2); // 상속받은 Add의 num1, num2를 받아옴

  int subtraction(){
    return num1 - num2;
  }
}