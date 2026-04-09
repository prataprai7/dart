// void main (){
//   Map cityCOuntry = {
//     'Nepal ': 'Kathmandu',
//     'India': 'Delhi',
//     'USA': 'DC',
//     'UK': 'London'
//   };
//   print(cityCOuntry);
// }

//OR


void main(){
  Map cityCOuntry = Map<String, String>();

  cityCOuntry['NY'] = 'USA';
  cityCOuntry['London'] = 'UK';

  print(cityCOuntry);
  print(cityCOuntry.keys);
  print(cityCOuntry.values);

  String searchValue = 'London';
  print("$searchValue is in ${cityCOuntry[searchValue]}");
}

