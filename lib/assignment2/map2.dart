// Create a map with name, phone keys and store some values to it. 
//Use where to find all keys that have length 4.

void main(){
  Map<String, dynamic> contacts={
    'name':'Ram',
    'phone': '2332434i3',
    'city':'Ktm'
  };
  var result = contacts.keys.where((key)=>key.length==4);
  print("Key with 4 lenght:");
  result.forEach(print);
}