class Weight<W>{ 
  // a generic exercise
  W _weight;

  Weight(this._weight);

  W getWeight()=>_weight;

  void setWeight(newWeight){
_weight=newWeight;
  }

}

void main(){
  Weight<int>Class=Weight(20);
  print('${Class.getWeight()}');
  Class.setWeight(30);
print('${Class.getWeight()}');
Weight<double>Class2=Weight(23.5);
print('${Class2.getWeight()}');
}