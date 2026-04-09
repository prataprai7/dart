// snake_case = file, folder, lib
// PascalCase = classes, types
// camelCase = var, fun, paramater




// void main(){
//   print (add(2,3,3));
//   print (add(2,3));
//   print (add(2,3,4 ,5));
// }

// //optional paramater:[]
// int add (int first, int second, [int third = 0, int fourth = 0]){
//   return first + second + third + fourth;
// }

// void main(){
//   print(si(200, 5.5, 15.5));
// }
// double si (double principle, double time, double rate){
//   return principle * time * rate /100;
// }

void main (){
  print(calculateArea(radius : 6));
  print(calculateArea(radius:10, pi: 20));
  print(calculateArea(pi : 7, radius: 50));
}
//optional parameter -> []
// named parameter -> {} -> sabai optional huncha
double calculateArea({required double radius, double pi = 3.14}){
  return pi * radius * radius;
}

