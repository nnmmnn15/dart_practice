main() {
  // for
  // 1 부터 100 까지 출력하기

  // 초기값; 최종값; 증가치
  for (int i = 2; i <= 10; i += 2) {
    print(i);
  }

  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print(sum);

  /*
  1부터 100까지의 수중 짝수의 합과 홀수의 합 구하기
  단. for문은 1개만 사용
  "1부터 100까지의 수중 홀수의 합은 __이고 짝수의 합은 __이다."
  */
  int oddSum = 0;
  int evenSum = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      evenSum += i;
    } else {
      oddSum += i;
    }

    // i % 2 == 0 ? evenSum += i : oddSum += i;
  }
  print('1부터 100까지의 수중 홀수의 합은 $oddSum이고 짝수의 합은 $evenSum이다.');

  // List를 반복문으로 처리하기
  List<int> numList = [1, 3, 5, 7, 9];

  int sumList = 0;
  for(int i = 0; i < numList.length; i++){
    sumList += numList[i];
  }
  print(sumList);

  sumList = 0;
  for(int i in numList){
    sumList += i;
  }

  // while
  int number = 1;
  while (number <= 10){
    print(number);
    number++;
  }

  // do while
  number = 1;
  do{
    print(number);
    number++;
  }while(number <= 10);

  // break(현재 반복문 탈출), continue (반복문 시작 부분으로)
  for(int i = 1; i<=10; i++){
    if(i == 5){
      continue;
    }
    print(i);
  }

}