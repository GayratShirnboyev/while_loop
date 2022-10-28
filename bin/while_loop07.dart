/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
*/
int func(int a) {
  int t = 0;
  int f = 0;
  int b = 0;
  while (t < a) {
    t += 1;
    if (t % 2 == 1) {
      f += t;
    } else if (t % 2 == 1) {
      b += t;
    }
  }
  if (f < b) {
    return f;
  }
  return f;
}

void main() {
  print(func(10));
}

