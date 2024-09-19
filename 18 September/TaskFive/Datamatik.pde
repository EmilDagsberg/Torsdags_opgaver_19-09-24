
void setup() {
  Student Students1;
  Student Students2;


  Students1 = new Student("Emil", 24, false, "Hold B");

  Students2 = new Student("Tess", 31, true, "Hold B");



  println(Students1.name);
  println(Students1.datamatikerTeam);

  println(Students2.name);
  println(Students2.datamatikerTeam);

  // 5.c
  boolean sameTeam = isClassmates(Students1, Students2);
  if (sameTeam == true) {
    println(" and are classmates");
  } else {
    println(" and are not classmates");
  }
}
// 5.a
boolean isClassmates(Student temp1, Student temp2) {
  Student Students1 = temp1;
  Student Students2 = temp2;


  // 5.b
  if (Students1.datamatikerTeam == Students2.datamatikerTeam) {
    return true;
  } else {
    return false;
  }
}
