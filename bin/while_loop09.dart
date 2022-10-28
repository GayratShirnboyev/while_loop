/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
String func(int a) {
  int b = 0;
  String v = '';
  while (a > b) {
    if (b % 2 == 0) {
      v += b.toString();
      
    }
    b += 1;
  }
  return v; // 13579
}

void main() {
  print(func(10));
}
