/*                                              
  Create function func with "a " argum          
  Return the number of odd numbers up           
*/                                              
int func(int a) {
  int s = 0;
  int q = 0;
  while (a > q) {
    q = q + 1;
    if (q % 2 == 1) {
      s += 1;
    }
    // a = a - 1;

  }
  return s;
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