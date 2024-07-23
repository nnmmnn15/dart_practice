// Method만으로 구동되는 Class
class Calc01{
  // Property(Attrivute, Field)
  // int? num1;
  // int? num2;
  // int num1 = 0;
  // int num2 = 0;
  late int num1; // 추천방법
  late int num2;

  // Constructor
  Calc01.init();

  Calc01(int num1, int num2) //중괄호도 상관 없음 옆의 코드는 dart스타일
      : this.num1 = num1,
        this.num2 = num2;

  // Method : function
  int addition(int num1, int num2){
    return num1 + num2;
  }
  int subtraction(int num1, int num2){
    return num1 - num2;
  }
  int multiplication(int num1, int num2){
    return num1 * num2;
  }
  double division(int num1, int num2){
    return num1 / num2;
  }

  int addProperty(){
    return num1 + num2;
  }
  int subProperty(){
    return num1 - num2;
  }
  int multiProperty(){
    return num1 * num2;
  }
  double divProperty(){
    return num1 / num2;
  }

}