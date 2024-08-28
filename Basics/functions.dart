import 'dart:io';
void main(){
print(Sum(1,2));
SaySomething();
print(multiply(3, 5));
}

int Sum(int a,int b){
  return a+b;
}

void SaySomething(){
  print("Enter a message:\n");
  String message=stdin.readLineSync() ?? "No input!";
  print("$message");


}

int multiply(a, b)=>a*b; 