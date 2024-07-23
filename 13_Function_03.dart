main(){
  print('1부터 100까지의 수중 짝수의 합계는 ${rangeSum(1, 100, 'even')} 입니다.');
  print('1부터 100까지의 수중 홀수의 합계는 ${rangeSum(1, 100, 'odd')} 입니다.');
}

int rangeSum(int startNum, int endNum, String isOdd) {
  int sum = 0;
  if(isOdd == 'even'){
    for(int i = startNum; i<=endNum; i++){
      sum = i % 2 == 0 ? sum + i : sum;
    }
  } else if(isOdd == 'odd'){
    for(int i = startNum; i<=endNum; i++){
      sum = i % 2 == 1 ? sum + i : sum;
    }
  }
  return sum;
}