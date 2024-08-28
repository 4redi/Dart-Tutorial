import 'dart:io';

void main(){
  String? input=stdin.readLineSync();
if(input!=null){
  try{
    int number=int.parse(input);
    if(number<100 && number>=90){
      print("well");
    }
     else if(number==10){
      print("good");
     }
     else{
      print("$number");
     }
    }
    catch(e){
      print(e);
    }
  }
}


