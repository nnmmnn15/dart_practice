/*
  - 중복되는 기능 제거
  - 소스를 유지보수 관리가 되게 만들기
*/
main() {
  // 1부터 10까지 더하기
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print(sum);
  // 1부터 100까지 더하기
  sum = 0;
  for (int i = 1; i <= 100; i++) {
    sum += i;
  }
  print(sum);
  // 10부터 90까지 더하기
  sum = 0;
  for (int i = 10; i <= 90; i++) {
    sum += i;
  }
  print(sum);

  print('---------------------');

  int addSum(num1, num2) {
    int sum = 0;
    for (int i = num1; i <= num2; i++) {
      sum += i;
    }
    return sum;
  }

  print(addSum(1, 10));
  print(addSum(1, 100));
  print(addSum(10, 90));


  /*
  addSum2(1, 10, 2)
  addSum2(1, 10, 5)
  */

  print('---------------------');
  
  print(addSum2(1, 10, 2));
  print(addSum2(1, 10, 5));
  print(addSum2(0, 100, 5));
}

int addSum2(firstNum, endNum, int stepNum){
  int sum = 0;
  for(int i = firstNum; i<=endNum; i+=stepNum){
    sum += i;
  }
  return sum;
}