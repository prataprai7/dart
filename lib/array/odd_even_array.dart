void main(){
  List<int> arr = [3,4,2,1,6,7,4,7,8,5];
  ({int odd,int even, int sumOfOdd ,int sumOfEven}) oddEven = oddEvenCal(arr);
  print("Odd: ${oddEven.odd} and even: ${oddEven.even}");
  print("Sum of odd: ${oddEven.sumOfOdd} and Sum of even: ${oddEven.sumOfEven}");
}

({int odd, int even, int sumOfOdd, int sumOfEven}) oddEvenCal(List<int>arr
){
  int odd = 0;
  int even = 0;
  int sumOfOdd= 0;
  int sumOfEven = 0;
  for(int i in arr){
    if(i%2==0){
      even++;
      sumOfEven +=i;
    }else{
      odd++;
      sumOfOdd += i;
    }
  }
  return(odd: odd, even: even,sumOfOdd: sumOfOdd, sumOfEven: sumOfEven);
}