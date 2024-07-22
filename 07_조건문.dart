main(){
  // 조건문
  int num1 = 5;
  
  // 입력된 num1 이 10보다 큰 수인지 작은 수 인지 같은 수 인지 판단
  if(num1 > 10){
    print('입력된 숫자 $num1은 10보다 큰 수 입니다.');
  } else if (num1 < 10){
    print('입력된 숫자 $num1은 10보다 작은 수 입니다.');
  } else {
    print('입력된 숫자 $num1은 10과 같은 수 입니다.');
  }

  print('--- End ---');

  /*
  Ex :
  num2에 있는 숫자 값을 비교해서
  숫자가 5의 배수 이면 '입력된 숫자 __는 5의 배수입니다.'
  슷자가 5의 배수가 아니면 '입력된 숫자 __는 5의 배수가 아닙니다.
  */
  int num2 = 5;

  if(num2 % 5 == 0){
    print('입력된 숫자 $num2는 5의 배수입니다.');
  } else {
    print('입력된 숫자 $num2는 5의 배수가 아닙니다.');
  }

  /*
  Ex :
  num2가 2의 배수이면 '2의 배수 입니다.'
  num2가 3의 배수이면 '3의 배수 입니다.'
  num2가 5의 배수이면 '5의 배수 입니다.'
  위의 3가지 2조건이 아니면 '2,3,5의 배수가 아닙니다.'
  */
  String result = "";
  
  if(num2 % 2 == 0){
    result = '2의 배수 입니다.';
  } else if (num2 % 3 == 0){
    result = '3의 배수 입니다.';
  } else if (num2 % 5 == 0) {
    result = '5의 배수 입니다.';
  } else {
    result = '2,3,5의 배수가 아닙니다.';
  }
  print(result);

  // ---
  /*
  Ex :
  점수를 입력받아 학접으로 표시하기
  90점 이상 -> A ('A학점 입니다.');
  80점 이상 -> B
  70점 이상 -> C
  60점 이상 -> D
  60점 미만 -> F
  */
  int score = 92;
  String grade = '';
  
  if(score > 100 || score < 0){
    print('입력에 문제가 있습니다.');
  } else {
      if(score ~/ 10 == 9){ // 이게 성능 더 좋음 => 10으로 나눈 몫
      grade = 'A';
      } else if (score >= 80){
      grade = 'B';
      } else if (score >= 70){
      grade = 'C';
      } else if (score >= 60){
      grade = 'D';
      } else {
      grade = 'F';
      }
    print('$grade학점 입니다.');
  }
  print('-----------');
  // Switch Case
  // 어떤수가 5의 배수인지?
  num2 = 4;
  switch(num2 % 5){
    case 0:
      print('입력된 숫자 $num2는 5의 배수 입니다.'); // 버전이 올라가면서 break 생략 가능
    default:
      print('입력된 숫자 $num2는 5의 배수가 아닙니다');
  }

  // 삼항 연산자
  String result2 = num2 % 5 == 0 ? "5의 배수" : "5의 배수 아님";
  print(result2);

} // End