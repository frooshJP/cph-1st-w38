
void setup() {
  Teacher t;
  Student s1;
  Student s2;
  t = new Teacher("Daniel", 40, false);
  s1 = new Student("Jens",27, false, "C");
  s2 = new Student( "Sara",  21,  true,  "A");
  println(t.name);
  println(s1.name+" from "+s1.datamatikerTeam);
  println(s2.name+" from "+s2.datamatikerTeam);
}
