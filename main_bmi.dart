import 'bmi.dart';

main(){
  double height = 170;
  double weight = 75;
  Bmi bmi1 = Bmi.init();

  print('${height}cm, ${weight}kg 인 사람의 BMI는 ${bmi1.bmiCalc(height, weight)}이고 ${bmi1.bmiResult(bmi1.bmiCalc(height, weight))}입니다.');

  Bmi bmi2 = Bmi.init();
  bmi2.height = height;
  bmi2.weight = weight;
  print('${bmi2.height}cm, ${bmi2.weight}kg 인 사람의 BMI는 ${bmi2.bmiCalcProperty()}이고 ${bmi2.bmiResult(bmi2.bmiCalcProperty())}입니다.');

  Bmi bmi3 = Bmi(height, weight);
  print('${bmi3.height}cm, ${bmi3.weight}kg 인 사람의 BMI는 ${bmi3.bmiCalcProperty()}이고 ${bmi3.bmiResult(bmi3.bmiCalcProperty())}입니다.');
}