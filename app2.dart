import 'dart:io';

void main(List<String> args) {
  bool flag =true;
  while (flag){
  stdout.write("enter the number =");
  int x;
  List odd=[];
List even=[];
  x = int.parse(stdin.readLineSync()!);
  if (x%2 == 0) {even.add(x); }
else {odd.add(x);}
print("this is even $even");
print("this is odd $odd");
stdout.writeln("write exit to exit");
String z;
z = stdin.readLineSync()!;

if (z == "exit") {flag =false;}


  }


}


