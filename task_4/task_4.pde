int[] intArray = {1, 2, 3};

String[] stringArray = {"jens", "er", "god"};

boolean[] booleanArray = {true, false, true};

int sum = 0;

int sumD = 0;

int avg = 0;


void setup(){
  myFunctionB(stringArray);
  myFunctionC(intArray);
  myFunctionD(intArray);
}
public void myFunctionB(String[] b) {
  for (int i = 0; i<b.length; i++) {
    println(b[i]);
  }
}

public void myFunctionC(int[] c) {
  for (int i = 0; i<c.length; i++) {
    sum += c[i];
  }
  println(sum);
}

public void myFunctionD(int[] d) {
  for (int i = 0; i<d.length; i++) {
    sumD += d[i];
  }
  avg = sumD/d.length;
  println(avg);
}
