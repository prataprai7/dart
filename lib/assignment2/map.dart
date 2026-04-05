// Create a map with name, address, age, country keys and store values to it. 
//Update country name to other country and print all keys and values.

void main(){
  Map <String, dynamic> person={
    'name':'Salman',
    'address':'Bollywood',
    'age':65,
    'country':'Nepal'
  };
person['country']='India';

person.forEach((key, value){
  print("$key : $value");
});

}