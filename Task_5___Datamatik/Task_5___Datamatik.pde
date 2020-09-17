void setup() {
  Teacher t;
  Student s1;
  Student s2;
  Student s3;
  Student s4;
  Student s5;
  Student s6;
  Student s7;
  Student s8;
  Student s9;
  Student s10;

  t = new Teacher("Daniel", 40, false);
  s1 = new Student("Jens", 27, false, "C");
  s2 = new Student("Sara", 21, true, "A");
  s3 = new Student("Mikkel", 33, false, "B");
  s4 = new Student("Maria", 35, true, "C");
  s5 = new Student("Torben", 22, false, "A");
  s6 = new Student("Hans", 21, false, "C");
  s7 = new Student("Emil", 30, false, "C");
  s8 = new Student("Frederik", 61, false, "C");
  s9 = new Student("Julius", 20, false, "C");
  s10 = new Student("Lise", 24, true, "B");

  Student[] students = {s1, s2, s3, s4, s5, s6, s7, s8, s9, s10};

  println(myFunction(students, 5));
  println(myFunctionTwo(students, "Julius"));
}

public String myFunction(Student[] students, int inte) {
  return students[inte].name;
}



public int myFunctionTwo(Student[] students, String nameDude) {
  
  int studentIndex = 0;
  for(int i = 0; i<=students.length; i++) {
    if(nameDude.equals(students[i].name)){
      studentIndex = i;
      return studentIndex;
  }
}
return studentIndex;
}
