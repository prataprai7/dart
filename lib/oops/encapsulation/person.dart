class Person{
  //properties
  String _name;
  int _age;
  bool _status;

  // getter
  String get name => _name;
  int get age => _age;
  bool get status => _status;

  // Setter
  set name(String value)=> _name = value;
  set age(int value )=> _age = value;
  set status(bool value)=> _status = value;
  //constructor: no return type
  // Person(this.name, this.age, this.status);

  Person({required String name,required int age,required bool status});

  
  @override
  String toString() {
    return "$name, $age, $status";
  }
}
void main(){
  Person p = Person(name: "Ram", age: 55, status: true);
  print(p);

 
  //Using getter and setter

}