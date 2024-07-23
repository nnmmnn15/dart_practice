main(){
  // final과 const
  String name1 = "유비";
  name1 = '장비';
  print(name1);

  final String name2 = '관우';
  // name2 = '조조'; // final 은 변경불가
  const String name3 = '조자룡';
  // name3 = '조조'; // const 도 변경불가

  // final과 const의 차이점
  final DateTime now1 = DateTime.now();
  print(now1);
  // final은 실행시에 결정되는 값으로 설정
  // const는 정해진 값으로만 수용
  // const DateTime now2 = DateTime.now(); // 불가능
}