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
  print(num2);  // 10 _ default 값 체크용

  // 조건 연산자
  int num5 = 10;
  int num6 = 5;

  print(num5 < num6);
  print(num5 > num6);
  print(num5 <= num6); // =< (x)
  print(num5 >= num6); // => (x)
  print(num5 == num6);
  print(num5 != num6);

  // 논리 연산자 : &&(and), ||(or) 
  bool result = 12 > 10 && 1 > 0; // and => T and T = T / 둘다 T 여야 T
  print(result);

  bool result2 = 10 > 5 || 1 > 2; // or => T 가 하나라도 있으면 T
  print(result2);
}