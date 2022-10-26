/*                                              
  Create function func with "a " argum          
  Return the number of odd numbers up           
*/                                              
int func(int a) {
  int t = 0;
  int c = 0;
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
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
// void main(){                                 
//   int i=0;                                   
//   while (i<10){                              
//     print(i);                                
//     i=i+2;                                   
                                                
//   }                                          
// }                                            