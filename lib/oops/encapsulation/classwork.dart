class Student {
  int _math;
  int _sci;
  int _eng;

  // Constructor using initializer list (best practice)
  Student({required int math, required int sci, required int eng})
      : _math = math,
        _sci = sci,
        _eng = eng;

  // Getters
  int get math => _math;
  int get sci => _sci;
  int get eng => _eng;

  // Setters
  set math(int value) => _math = value;
  set sci(int value) => _sci = value;
  set eng(int value) => _eng = value;

  // Override toString for printing
  @override
  String toString() {
    return 'Math: $_math, Science: $_sci, English: $_eng';
  }
}

void main() {
  Student marks = Student(math: 70, sci: 60, eng: 85);
  print(marks);
}