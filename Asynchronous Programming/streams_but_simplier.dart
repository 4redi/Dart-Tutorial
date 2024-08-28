//streams but with an easier example

import 'dart:async';

void main(){
  StreamController<String>MarketChoco=StreamController<String>();
  Stream<String>choco=MarketChoco.stream;

 choco.listen(
  (type){
    print("You ate a(n) $type of chocolate");
  },
  onError: (error){
print(error);
  },
  onDone: (){
    print("You ate them all!!!!!");
  }
 );
// not necessary but important to know
  void Eating() async{
    await Future.delayed(Duration(seconds: 3),()=>MarketChoco.add("Milka"));
    await Future.delayed(Duration(seconds:3),()=>MarketChoco.add("Mars"));
    await Future.delayed(Duration(seconds:3),()=>MarketChoco.add("Albeni"));
await Future.delayed(Duration(seconds: 5),()=>MarketChoco.addError("There are no chocolates left!!"));
    await Future.delayed(Duration(seconds: 7),()=> MarketChoco.close());
  }

  Eating();
}