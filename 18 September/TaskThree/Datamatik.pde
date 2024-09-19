// 3.i
void setup() {
  Teacher myTeacher;
  
  myTeacher = new Teacher("Jesper", 34, false);
  
  Student Students1;
  Student Students2;
  
  // 3.j
  Students1 = new Student("Emil", 24, false, "Hold B");
  
  Students2 = new Student("Tess", 31, true, "Hold B");
  
  // 3.k
  println(myTeacher.name);
  
  // 3.l
  println(Students1.name);
  println(Students1.datamatikerTeam);
  
  println(Students2.name);
  println(Students2.datamatikerTeam);
  
}
