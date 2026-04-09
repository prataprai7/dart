class Person{
  //properties
  //final=>runtime, const=>compile time
  final String name;
  final int age;
  final bool status;


  Person({required this.name,required this.age,required this.status});

  
  @override
  String toString() {
    return "$name, $age, $status";
  }
}
void main(){
  Person p = Person(name: "Ram", age: 55, status: true);
  print(p);

 
}