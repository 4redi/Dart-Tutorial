void main(){
  /*
  kind of reminds me of dictionaries in python
  */

  // this map makes no sense it's just for learning LLLmaoo
  Map<String,int> Students={
    "Redi":10,
    "Redon":9,
    "Ready":10,
    "Reedee":0
  };

  //adding a student
  Students["R"]=4;

  //Access a value
  print(Students["Redi"]); //outputs 10
//remove a value/entry

Students.remove("Redee"); //enter the key lol

//check if exits
bool hasRoi=Students.containsKey("Roi"); //returns false doesnt exist
print("$hasRoi");
//Iterate
Students.forEach((key,value){
print("$key:$value");
});
}
  


