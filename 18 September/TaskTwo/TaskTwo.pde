boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }

  // 2.b
  int sum = total(10, 5);
  println(sum);

  // 2.c
  println(city("Lyngby"));


  // 2.d
  Boolean please = building("Nybrogård");
  println(please);
}



boolean iAmHappy() {
  // 2.a
  return happy;
}

// 2.b
int total(int a, int b) {
  int sumAB = a + b;
  return sumAB;
}

// 2.c
String city(String cityName) {
  String cityUC = cityName.toUpperCase();
  return cityUC;
}

// 2.d
boolean building(String buildingName) {
  char firstChar = buildingName.charAt(0);
  return Character.isUpperCase(firstChar);
}

// 2.e is done
