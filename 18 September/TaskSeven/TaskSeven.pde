void setup() {
  Subtract(5);
}



void Subtract(int n) {

  println(n);

  n = n - 1;


  if (n >= 0) {

    Subtract(n);
  }
}
