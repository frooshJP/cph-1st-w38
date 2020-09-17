void setup() {
  myFunction2b(2, 2);
  myFunction2c("jens");
  
  //adding printline in setup for simpler function code
  println(myFunction2d("Jens"));
}

int myFunction2b(int sum1, int sum2) {
  return sum1+sum2;
}

String myFunction2c(String text) {
  //printing line just out of interest
  println(text.toUpperCase());
  return text.toUpperCase();
 
}



boolean myFunction2d(String text) 
{
   return Character.isUpperCase(text.charAt(0));
   // alternate solution
   /*boolean isUpperCase = Character.isUpperCase(text.charAt(0));
   return isUpperCase;*/ 
}
