import 'dart:ffi';

class Wallet{
   var money=0.0;
   //return wallet type
   void gainMoney(double amount){
       this.money=this.money+amount;
   }
}