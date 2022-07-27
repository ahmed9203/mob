import 'dart:io';

class Person {
  late int _id;
  late String _name;
  late String _address;
  late int _age;

int get getId {
    return _id;
  }
set setId(int id) {
    _id = id;
  }
  String get getName {
    return _name;
  }
  set setName(String name) {
    _name = name;
  }

  int get getAge {
    return _age;
  }

  set setAge(int age) {
    _age = age;
  }
    String get getAddress {
    return _address;
  }

  set setAddress(String address) {
    _address = address;
  }


  Person() {
    print("Enter the name ");
    _name = stdin.readLineSync()!;
     print("Enter the  id  ");
    _id = int.parse(stdin.readLineSync()!);
    print("Enter the  address ");
    _address = stdin.readLineSync()!;
    print("Enter the  age ");
    _age = int.parse(stdin.readLineSync()!);
  }

  void printdata() {
    print("");
    print("the name is $getName");
    print("the id is $getId");
    print("the address is $getAddress");
    print("the Age is $getAge");
  }
}

class Student extends Person {
  List student = [];
  Map x = {};
  late String email;
  late int phone;
  late String subjects;
  late int degree;
  
  Student() {
    super.getName;
    super.getAddress;
    super.getAge;
    super.getId;
    print("Enter the email ");
    email = stdin.readLineSync()!;
    print("Enter the phoneNum ");
    phone = int.parse(stdin.readLineSync()!);
    print("Enter the student subjects ");
    subjects = stdin.readLineSync()!;
    print("Enter the student degree ");
    degree = int.parse(stdin.readLineSync()!);
    x = {subjects: degree};
  }
  @override
  void printdata() {
    print("");
    super.printdata();
    print("the student email is $email");
    print("the student PhoneNum is $phone");
    print("the Student degree is $x");
    passsed(degree);
  }

  void passsed(int degree) {
    if (degree < 50) {
      print("the student faild");
    } else {
      print("the student succeded");
    }
  }
}
