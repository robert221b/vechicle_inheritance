// class CAR{
//   void name(){
//     print("The car name is BMW M4");
//   }

// }
// class VECHICLE extends CAR {
//   void price(){
//     print("The car price is 3 Cr");
//   }
// }
// void main(){
//   VECHICLE v = VECHICLE();
//   v.name();
//   v.price();
// }


// import 'dart:io';

// class person{
//   String ?name;
//   void getname(){
//     stdout.write("Enter the name");
//  name = stdin.readLineSync();
//      print("the name is $name ");
//   } 
// }
// class Subject extends person{
//   void show(){
//     print("The favourite subject is maths");
//   }
// }
// class Marks extends Subject{
//   void display(){
//     stdout.write("The mark is 90");
//   }
// }
// void main(){
//   Marks m = Marks();
//   m.getname();
//   m.show();
//   m.display();
// }


// import 'dart:io';

// class person{
//   String ?name;
//   void getname(){ 
//   stdout.write("Enter the name");
//   name = stdin.readLineSync();

// }
// void displayname(){
//   print("name is $name");
// }
// }
// class Student extends person{
//   void show(){
//     print("$name is student");
//   }
// }
// class Teacher extends person{
//   void display(){
//     print("teacher is $name");
//   }
// }
// void main(){
//   Student s = Student();
//   s.getname();
//   s.displayname();
//   s.show();

//   Teacher t = Teacher();
//   t.getname();
//   t.displayname();
//   t.display();
// }

// ignore: strict_top_level_inference, prefer_typing_uninitialized_variables
import 'dart:io';

abstract class CAR{
    void name();
}
class cardetails extends CAR{
  void name(){
    String ?model;
    stdout.write("Enter car name ");
    model = stdin.readLineSync()!;
    print("The car name is $model ");
  }
}
class ownerdetails extends CAR{
  String? own;
    void name(){
      stdout.write("Enter owner name ");
      own = stdin.readLineSync()!;
      print("The owner name is $own");
    }
}
void main(){
 cardetails c = cardetails();
 ownerdetails o = ownerdetails();
 c.name();
 o.name(); 
}
