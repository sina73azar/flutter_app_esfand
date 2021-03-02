import 'dart:io';

import 'package:flutter_app_esfand/testdart/Wallet.dart';

void main(){
  stdout.write("Enter number between 1 to 100000: ");
  var number = stdin.readLineSync();
  stdout.write("\n");
  final myWall=Wallet();

  var a =0;
  while(a<5){
    myWall.gainMoney(5000.0);
    print("your wallet is: ${myWall.money}");
    a=a+1;
  }
  int val1;
  val1=7;
  double val2;
  val2=2.6454;
  final val3=val2+val1;
  print(val3);
  List<int> myList;
  myList=List.unmodifiable([1,2]);
  final list2=[1,2,3,5];
  list2.add(12);


  print("size of list1: ${myList.length}");
  print("list1: $myList");
  print("size of list2: ${list2.length}");
  print("list2: $list2");
}
