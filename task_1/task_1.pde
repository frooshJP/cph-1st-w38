
void setup() {

  myFunctionOne();
  myFunctionTwo("");
  myFunctionThree("Jens", 27);
}

void myFunctionOne() {
}
void myFunctionTwo(String firstArg) {
  println(firstArg);
}
void myFunctionThree(String name, int age){
println("My name is " + name + "," + " I am "+age+" years old");
}
