main() {
  guguDan(2);
  guguDan(5);
}

void guguDan(int dan){
  print('>>> $dan <<<');
  for(int i = 1; i<=9; i++){
    print('$dan X $i = ${dan*i}');
  }
  print('------------');
}