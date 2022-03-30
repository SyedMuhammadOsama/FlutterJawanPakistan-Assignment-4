import 'dart:math';

void main(List<String> args) {
  // Q-1
// var num=3;
// var fact=1;
// for (var i=num;i>=1;i--){
// fact=fact*i;
// }
// print(fact);

// Q-2
// for (var i=1;i<=4;i++){
//   print(i.toString() * i);
// }

// Q-3
// var total=0;
// var lst=[1,5,9,13,17,21,25,29,33,37];
// for (var k in lst){
//     total+=k;
// }
// print(total);

// Q-4
//   var lst1=[2,3,4,3,4,4,4,3,4,3,4,3];
//   var map1={};
//   for (var i in lst1){
// map1.putIfAbsent(i, () => 0);
//   }
 
//  for (var i in lst1){
//    if (map1.containsKey(i)){
//      map1[i]+=1;
//    }
//  }
//  var largest=0;
//  var rep=0;
// for (var i in map1.keys){
//   if (map1[i]>largest){
//     largest=map1[i];
//     rep=i;
//   }
// }
// print(rep);



// Q-5
// var lst=[11,33,13,5,30,6,15,1,23,9,2,10];
// var minDis=lst[0]+lst[1];
// var num1=0;
// var num2=0;
// lst.forEach((element1) {
//   lst.forEach((element2) {
//     if(element1!=element2){
//     var sum=element1+element2;
//     if (minDis>sum){
//       minDis=sum;
//       num1=element1;
//       num2=element2;
//     }}
//    });
   
// });
// print(minDis);
// print([num1,num2]);

// Q-6
// var char='Z';
// if ((char.codeUnitAt(0)>=65 && char.codeUnitAt(0)<=90) || (char.codeUnitAt(0)>=97 && char.codeUnitAt(0)<=122)  ){
//   print('alphabat');
// }
// else if ((char.codeUnitAt(0)>=48 && char.codeUnitAt(0)<=57) ){
//   print('digit');
// }
// else{
//   print('special character');
// }
}
