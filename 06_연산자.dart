main(){
  // 연산자
  // 자동 증감 연산자
  int num = 0;
  print(num);

  num = num + 1;
  num += 1;
  num++;

  print(num);

  num = num - 1;
  num -= 1;
  num--;

  print(num);

  // Optional : Null Safety
  int num1 = 10;
  // num1 = null; 불가능

  int? num2 = null; // null 가능
  print(num2);
  num2 ??= 10;
  print(num2);  // 10

}