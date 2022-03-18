
import 'dart:io';

void  main() {
  print('// Q-1');
  final List<dynamic> _nameList=['Bilal','Bilal','Bilal','Owais','Owais','Owais'];

 for (var i=0; i< _nameList.length; i++){
   for (var j=i; j<_nameList.length; j++){
     if (_nameList[i] ==_nameList[j]){
       _nameList.remove(_nameList[j]);
     }
   }
 }
print(_nameList);

print('// Q-2');
var a=[1,2,9,16,25,36,49,64,81,100];
var evenList=[];
a.forEach((element) {
  if(element%2==0){
    evenList.add(element);
  }
});
print(evenList);

print('// Q-3');
print('Enter any number:');
int? userInput=int.parse(stdin.readLineSync()!);

var count=0;
for (var i=1; i<=userInput;i++){
  if (userInput%i==0){
    count++;
   
}}
if (count==2){
  print('It is prime');
}
else{
  print('It is not prime');
}

print('// Q-4');
for (var i=1;i<=15;i++){
  print('7 * ${i} = ${7 * i}');
}

print('// Q-5');
var fruits=['apple','banana','mango','orange','strawberry'];
for (var i in fruits){
  print(i);
}

print('// Q-6');
for (var i=1;i<=100;i++){
  if (i%5==0){
    print(i);
  }
}

print('// Q-7');
var CTemp=78;
var formula1=(CTemp * 1.8) + 32;
print('$CTemp°C is $formula1°F ');
var FTemp=78;
var formula2=(FTemp - 32) * .5556;
print('$FTemp°F is $formula2°C ');

print('// Q-8');
print('Enter first number:');
int? input1=int.parse(stdin.readLineSync()!);
print('Enter second number:');
int? input2=int.parse(stdin.readLineSync()!);
print('''
Choose one option:
1-Addition
2-Subtraction
3-Multiplication
4-Division
5-Modulus
''');
int? option=int.parse(stdin.readLineSync()!);
if (option==1){
  print('Answer is ${input1 + input2}');
}
else if (option==2){
  print('Answer is ${input1 - input2}');
}
else if (option==3){
  print('Answer is ${input1 * input2}');
}
else if (option==4){
  print('Answer is ${input1 / input2}');
}
else if (option==5){
  print('Answer is ${input1 % input2}');
}
else{
  print('Wrong input');
}

print('// Q-9');
print("Enter any one vowel:");
String? character=stdin.readLineSync();
if (character != null ){
  if (character=='a' || character=='e' || character=='i' || character=='o' || character=='u'){
    print(true);
  }
  else{print(false);}
}

print('// Q-10');
print('Enter any word:');
var userString=stdin.readLineSync();
print(userString!.split('').reversed.join());

print('// Q-11 same as Q-1');

print('// Q-12');
List listOfNo=[1,3,5,7,8,9,10,11,23,45,56,67,78,98,99,23,43,32,100,55,44,33,77,88,73,83];
List missingElements=[];
for (var i=0;i<=100;i++){
  if(listOfNo.contains(i)==false){
  missingElements.add(i);
 }
}
print(missingElements);



print('// Q-13');
var unsortedArray=[4,3,5,7,2,10,9,6];
var largest=0;
var smallest=unsortedArray[0];
for (var i=0;i<unsortedArray.length;i++){
  if (unsortedArray[i]>largest){
    largest=unsortedArray[i];
  }
  if (unsortedArray[i]<smallest){
    smallest=unsortedArray[i];
  }
}
print('Largest: $largest');
print('Smallest: $smallest');

print('// Q-14');
print('Enter number between -50 to 50:');
int? number=int.parse(stdin.readLineSync()!);
for (var i=-50;i<=50;i++){
  for (var j=i;j<=50;j++){
    if (i + j==number){
      print('$i , $j');
    }

  }
}

}
