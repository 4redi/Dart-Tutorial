class Box<R>{
R _item;

Box(this._item);

R getItem()=>_item;

void setItem(newItem){
  _item=newItem;
}
}

void main(){
  Box<int>numberBox=Box<int>(42);
  print('Number Box contains: ${numberBox.getItem()}');
numberBox.setItem(99);
  print('Number Box now contains: ${numberBox.getItem()}');

 Box<String> wordBox = Box<String>('Woody');
  print('Word Box contains: ${wordBox.getItem()}');

  // Change the item in the word box
  wordBox.setItem('Buzz');
  print('Word Box now contains: ${wordBox.getItem()}');
}