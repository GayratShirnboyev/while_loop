/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a) {
  int b = 0;
  String v = '';
  while (a > b) {
    if (b % 2 == 1) {
      v += b.toString();
      
    }
    b += 1;
  }
  return v; // 13579
}

void main() {
  print(func(10));
}
