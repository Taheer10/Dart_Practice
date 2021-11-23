import 'dart:ffi';

import 'dart:io';

void main() {
  // int a = 5, b = 10;
  // int c = a * b;
  // print("The result is " + c.toString());
  // print("The result is " + c.runtimeType.toString());

//Type Casting
  // num value = 10;
  // var valuenum = value as int;
  // print(value.isEven);

  //Strings

  //Interpolation

  // var name = "Tahir";
  // // int age = 10;
  // // print("My name is ${name} and age is" + age.toString());

  // //Multiline Comment

  // var longcmt = '''
  // void main() {
  //  var details = new Map();
  //  details['Usrname'] = 'admin';
  //  details['Password'] = 'admin@123';
  //  print(details);
  //  ''';
  // print(name.toUpperCase());

  //Boolean

  // bool name = true;
  // print(name);
  // const yes = true;
  // const no = false;
  //Equaltiy
  // const yesnotNo = (yes != no);

  //Inequalltiy
  // const yesnotNo = (yes == no);
  // print('Is yes  equal to no $yesnotNo');
  // const yesnotNo = (yes != no);
  // print('Is yes  equal to no $yesnotNo');

  // Operators Precedence
  // !
  // >= > < <=
  // == !=
  // &&
  // ||

  //Control Flow Statement
  //if
  //else if

  //Variable Scope
  // int age = 10;
  // if (age > 10) {
  //   var name = 'Tahir';
  //   print('The name is ${name}');
  // } else {
  //   print('''Can't run'''); //Used Long  ''' or "" can be used string in this to execute (can't)
  // }

  //Terniary Operators

  //(condition) ? valueiftrue : valueiffalse;
  // int age = 20;
  // // (age > 18) ? print("Eligible to Vote") : print("Eligible to Vote");
  // const  caivote = (age < 18) ? 'YES' : 'No';

  // Switch Statement

  // int age = 20;

  // switch (age) {
  //   case 10:
  //     {
  //       print("You can't Vote");
  //       break;
  //     }

  //   case 200:
  //     {
  //       print("You can Vote");
  //       break;
  //     }
  //   default:
  //     {
  //       print("Go back");
  //       break;
  //     }
  // }

  //Enums
  //Enums are usually used in Switch Statements

  // const item = MenuItem.numbers;
  // switch (item) {
  //   case MenuItem.age:
  //     {
  //       print("Age is 2020");
  //       break;
  //     }
  //   case MenuItem.numbers:
  //     {
  //       print("Number is 20");
  //       break;
  //     }

  //   default:
  //     {
  //       print("Invalid");
  //     }
  // }

  //Loops
  // while Loop
  // int sum = 1;
  // while (sum < 10) {
  //   sum += 1; //sum= sum+1;
  //   print(sum);
  // }
  // var value1 = 7;
  // while (value1 < 6) {
  //   value1++;
  // }
  // print('The while valueis $value1');

  // do while

  // do {
  //   sum = sum + 1;
  //   print(sum);
  // } while (sum <= 10);

  // var value2 = 7;
  // do {
  //   value2++;
  // } while (value2 < 6);
  // print('The while valueis $value2'); //Do while loop executes at least once

  // print('The while valueis $value1');

  // for Loop
  // for (int sum = 0; sum <= 10; sum++) {
  //   sum++;
  //   print(sum);
  // }

  //Breaking a Loop
  // var value1 = 1;
  // while (value1 <= 8) {
  //   value1 += 1;
  //   print('$value1');
  //   if (value1 == 5) {
  //     print('Get out');
  //     break;
  //   }
  // }

  //Continue Keyboard
  // for (var i = 0; i < 10; i++) {
  //   if (i % 2 == 0) {
  //     continue;
  //   }
  //   print('$i \n');
  // }

  //Function

  // var result = add(10, 20);
  // print(result);

  //Void Does not return any data type so divide function is not assign to any datatype variable
  // divide(2);

  //print(data('Tahir', 'Hussain'));
  // print(credentials('', 'Tahir'));
  // print(credentials('Tahir'));

  //Default Values
  // String data = Enterdata('Tahir', 'Boss');
  // print(data);

  //Named Paramter
  // Details(NewName : 'Tahir' ,NewPos : 'Hussain');

  //Mixed Parameter
  // userdetails('Tahir', NewPos: 'Admin');

  // userinput(1, 2);
  // print(add(10, 20));

  // addsomething(() {
  //   return 'Hello there';
  // });

  //Return a Function
  // var mul = Multiply(10);
  // print('The value of multiplier of num 4 is ${mul(2)}');
  // int num = add(10, 20);
  // print(num);

  // var Spider = Spiderman();
  // Spider.tobey = 'Tobey Maguire';
  // Spider.Andrew = 'Andrew Garfield';
  // Spider.Tom = 'Tom Holland';

  // print(Spider.tobey); //For single output
  // print(Spider); //For all output at once
  // print(Spider);

  //Adding Json Serialization
  // print(Spider.toJson());

  //Cascade Notation
  // Spider = Spiderman();
  // ..tobey ='Tob'
  // ..andrew ='andre'
  // ..Tom = 'Tom';

  // print(Spider.toJson());
}

//Functions
//DRY (Dont Repeat your code)

//Single Paramater
// void divide(int a) {
//   if (a % 2 == 0) {
//     print('$a is even');
//   } else {
//     print('$a is odd');
//   }
// }

//Multiple Parameter
// int add(int a, int b) {
//   int result = a * b;
//   return result;
// }

//Optional Parameter With Return
// String credentials(String name, [String caste = '']) {
//   if (caste == null) {
//     return name;
//   } else {
//     return '$name  $caste';
//   }
// }

//Default values
// String Enterdata(String name, [String Position = 'Admin']) {
//   return ('Name : $name \n Position : $Position');
// }

// //Named Paramter
// Void Details({String NewName='', String NewPos=''}) {
//   print('New Name: $NewName , New Position : $NewPos');
// }

//Mixed Parameter
// void userdetails(String Name, {String NewPos = ''}) {
//   print('Name : $Name , \n New Position : $NewPos');
// }

//Default Values

// enum MenuItem {
//   age,
//   numbers,
// }

//Writng Better Functions
//Maximize the use of Pure functions and Minimize side-effects

//Functions with side-effects
//Example
//int age=10;
// void data(String Name)
// {
//age--;
//print(Name);  //Age has not been used  ort there is no use of age in this function

// }

//Functions with No side-effects

//String Helloworld()
//{
//   return('Helloworld);
// }
//

//Do only One thing(Single Responsiblitiy Principle)
//Choosing Good Name

//Anonymous Functions
//Also called First Class Citizen
// Function add = (int a, int b) {
//   return a + b;
// };

// //Passing Funciton as Argument

// void addsomething(Function callfunc) {
//   print(callfunc.call());
// }

//Return a Function
// Function Multiply(num Multiplier) {
//   return (num value) {
//     return value * Multiplier;
//   };
// }

//Anonymous function in a foreach Loop
// const values =[2,3,4];

// values.foreach((value){
// print('Double of $value is ${value *2');
// });

//Arrow Function

// int add(int a, int b) => a + b;
// function Multiply(num Multiplier) {
//  return (num value) =>value * multiplier;
// }

//Taking input from the user
// void userinput(int a, int b) {
//   int c;
//   print('Enter the Value of a and b \n');
//   a = stdin.readByteSync();
//   b = stdin.readByteSync();
//   c = a + b;
//   print('The value is $c');
// }

//Object Oriented Programming(OOP)

//Class
//Class is a blueprint of a Object

//Object
//Object is an encapsulation of data along with function that acts upon the data
//Object is instance of class

// class Spiderman {
//   String tobey = '';
//   String Andrew = '';
//   String Tom = '';

//   String toJson() {
//     return '{"Spiderman \n 1:" $tobey, " \t 2:" $Andrew, " \t 3:" $Tom "}';
//   }

//   @override
//   String Tostring() {
//     return "SpiderMan's are\n ${tobey} \n ${Andrew} and \n ${Tom} ";
//   }
// }


//Object Serialization
//Serialization is the process of converting a Complex data object into a string

//adding JSON serialization
