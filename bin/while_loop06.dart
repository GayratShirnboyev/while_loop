/*
  Create function func with "a " argument
  Return the larger of the odd and even numbert up to 'a', whichever it greater
*/
int func(int a) {
  int t = 0;
  int f = 0;
  int b = 0;
  while (t < a) {
    t += 1;
    if (t % 2 == 1) {
      f += t;
    } else if (t % 2 == 0) {
      b += t;
    }
  }
  if (f > b) {
    return f;
  }
  return b;
}

void main() {
  print(func(7));
}
