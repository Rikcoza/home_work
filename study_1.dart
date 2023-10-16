
import 'dart:io';

void main(){  
  print('...........');
  print("enter number of homework");
  print("(1)(2)(3)(4)(0 to end)");
  print('...........');

while (true) {
  int numberInput = int.parse(stdin.readLineSync()!);
if(numberInput == '' || numberInput == 0 ){
 print('end');
  break;

}
else{
  if(numberInput == 1 ){
homework_1();
} 
if(numberInput == 2 ){
homework_2();
}
if(numberInput == 3 ){
homework_3();
}
if(numberInput == 4 ){
homework_4();
}
  break;

}
}
}


 
void homework_1(){
int sum_1 = 0  ;
for(var count_1 = sum_1 ; count_1 <= 20 ;count_1++){
  print('$count_1');
  }
}

void homework_2(){
  int sum_2 = 0 ;
  for(var count_2 = sum_2 ; count_2 <= 20 ;count_2++){
if(count_2 % 2 == 0){
  print('$count_2');
} 
}
}

void homework_3(){
  int sum_3 = 0 ;
  for(var count_3 = sum_3 ; count_3 <= 20 ;count_3++){
if(count_3 % 2 == 1){
  print('$count_3');
} 
}
}

void homework_4(){
  int sum_4 = 0 ;
  for(var count_4 = sum_4 ; count_4 <= 20 ;count_4++){
if(count_4 % 3 == 0){
  print('$count_4');
} 
}
}