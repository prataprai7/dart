class SimpleInt {
  double princile;
  double rate;
  double time;

  SimpleInt({required this.princile, required this.rate, required this.time});
  double si()=> princile * time * rate /100;
}
void main(){
  SimpleInt simp = SimpleInt(princile: 12000, rate: 5.5, time: 9);
  print("Simple Interest: ${simp.si()}");
}