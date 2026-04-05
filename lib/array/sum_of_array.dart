void main (){
  List<int> arr = [1,2,3,44,6,5,6,7,7,3,5];

  int sum= calculateSum(arr);
  print(sum);
}
int calculateSum(List<int>arr){
  int sum =0;

  for(int i in arr){
    sum = sum +i;
  }
  return sum;
}
