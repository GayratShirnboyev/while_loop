/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/int func(int a) {
  int t = 0;
  int c = 1;
  while (a > c) {
    c = c + 1;
    if (c % 2 == 1) {
      t += 1;
    }
    // a = a - 1;

  }
  return t;
}

void main() {
  print(func(5));
}                                               
                         

