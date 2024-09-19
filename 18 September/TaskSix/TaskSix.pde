void setup() {
  divisible(3);
}

// 6.a
void divisible(int tmpA) {
  int n = tmpA;
  
  // 6.b
  for (int i = 1; i < 100; i++) {
    if (i % n == 0) {
      println(i);
    }
  }
}
