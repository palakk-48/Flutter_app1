import 'dart:io';
void main(){
  
  var l1 = [10,20,30,40];
  // //adding an element to the list
  // list1.add(50);
  // print("$list1");

  // var l1=[];
  // l1.add("hello");
  // //adding multiple elements to the list
  // l1.addAll([10,24,43]);
  // l1.add("bye");
  // print(l1);

  // //insert an element at a specific index
  // l1.insert(2, "inserted");
  // print(l1);

  // //insert multiple elements at a specific index
  // l1.insertAll(3, [1,2,3,4]);
  // print(l1);

  // //replacing elements in the list
  
  // l1.replaceRange(0,2,[1,2,3,4]);
  // print(l1);

  // //removing elements from the list
  // l1.remove("bye");
  // print(l1);
  
  // l1.removeAt(2);
  // print(l1);

  // l1.removeLast();
  // print(l1);

  // l1.removeRange(0,2);
  // print(l1);

 //opearations on list
  print(l1.isEmpty);
  print(l1.isNotEmpty);
  print(l1.length);
  print(l1.first);
  print(l1.last);
  print(l1.indexOf(30));
  print(l1.contains(3));
  print(l1.reversed);
  print(l1.sublist(0,2));
  print(l1.join("-"));
  print(l1.toList());
  print(l1.toSet());
  print(l1.toString());
  print(l1.toString().split(","));
  print(l1.toString().split(",").toList());
  print(l1.toString().split(",").toSet());
  print(l1.toString().split(",").toSet().toList());
  print(l1.toString().split(",").toSet().toList().reversed);
  print(l1.toString().split(",").toSet().toList().reversed.toList());
  print(l1.toString().split(",").toSet().toList().reversed.toList().join("-"));
  print(l1.toString().split(",").toSet().toList().reversed.toList().join("-").split("-"));



  }

