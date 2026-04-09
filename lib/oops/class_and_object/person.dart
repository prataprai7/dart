class Person{
  //properties
  String name;
  int age;
  bool status;

  //constructor: no return type
  // Person(this.name, this.age, this.status);

  Person({required this.name,required this.age,required this.status});

  //name constructor with only name and in default age=0 and status = false
  // Person.withName(this.name) : age=0, status=false;
  Person.withName({required this.name}) : age=0, status=false;

//name and age constructor with name and age and in default status is false.
  Person.withNameAndAge({required this.name, required this.age}): status=false;

  @override
  String toString() {
    return "$name, $age, $status";
  }
}
// void main(){
//   Person p = Person("Ram", 25, true);
//   print(p);

//   Person p2 = Person.withName("Ron");
//   print(p2);

//   Person p3 = Person.withNameAndAge("Alexaa", 55);
//   print(p3);
// }