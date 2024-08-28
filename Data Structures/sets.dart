void main(){
  var set1= <String>{"Pizza","Lasagna","Spaghetti"};
  print("Values in set1 are: $set1");
  print(" ");
  var set2=<String>{"Lasagna","Fries","Cola","Spaghetti"};
  print("Values in set2 are: $set2");
  print(" ");
  print("Union is: ${set1.union(set2)}");
  print(" ");
  print("Intersection is ${set1.intersection(set2)}");
  print(" ");
  print("Difference is ${set1.difference(set2)}");
}

//The output for difference changes based on which set you use
// if it were set2 the output would be {"Fries","Cola"}