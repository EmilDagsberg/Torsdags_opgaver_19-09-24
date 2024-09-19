// 1.a
void setup() {
  greeting();
  
  myName(" My name is Emil Dagsberg");
  
  sentence("Emil", 24);
}
// 1.b
void greeting () {
  print("Hello from the method");
}

// 1.c
void myName(String me) {
  println(me);
}

// 1.d
void sentence(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
