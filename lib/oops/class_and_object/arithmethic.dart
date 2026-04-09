class Calculator{
  double num1; 
  double num2;
  
  Calculator({required this.num1, required this.num2});
  double add()=> num1 + num2;
  double subtract()=> num1 - num2;
  double multiply()=> num1* num2;
  double divide()=> num1/num2;
}
void main(){
  Calculator calc = Calculator(num1: 20, num2: 10);
  print("Addition: ${calc.add()}");
  print("Sub: ${calc.subtract()}");
  print("Mult: ${calc.multiply()}");
  print("Divide: ${calc.divide()}");
}
