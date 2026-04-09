// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main(){
  List<String> names =['Sudip', 'Amosh','Sujan','Swarnim','Avinash','Lalish','Sameer'];

  var result = names.where((name)=> name.toLowerCase().startsWith('a'));

  print("List of name starts with 'a':");
  result.forEach(print);
}

