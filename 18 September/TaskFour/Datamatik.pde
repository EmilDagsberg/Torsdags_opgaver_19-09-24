
void setup() {
  Teacher myTeacher;

  myTeacher = new Teacher("Jesper", 34, false);

  // 4.b
  myTeacher.changeName("IKKE JESPER");

  // 4.c
  println(myTeacher.name);
}
