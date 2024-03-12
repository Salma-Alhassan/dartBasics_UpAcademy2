import 'dart:io';
void main(){
//*---------------task1------------------
num number=15;
if(number%3==0&&number%5==0)print("FIZZBUZZ");
else if(number%3==0)print("FIZZ");
else print("BUZZ");

//*---------------task2------------------
num n1=3,n2=9;
var c='+';
switch(c){
  case '+':
  print(n1+n2);
  break;
  case '-':
  print(n1-n2);
  break;
  case '/':
  print(n1/n2);
  break;
  default: 
  print(n1*n2);
}

//*----------------task3-----------------
String? str = stdin.readLineSync();
bool f=false;
if(str!=null){
int p =str.length;
for(int i=0;i<(p/2);i++)
{
if(str[i]!=str[p-i-1]){
  print("not palindrome");
  f=true;
  break;
}
}
if(!f)print("palindrome");
}
}
