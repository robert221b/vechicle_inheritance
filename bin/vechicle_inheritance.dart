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
// import 'dart:io';
// abstract class details{
//   void name();
//   void age();
// }
// class Studentdetails extends details{ 
//   void name(){
//     String ?name;
//   stdout.write("Enter the student name");
//   name =stdin.readLineSync()!;
//   print("name is $name");
//   }
//   void age(){
//     String?age;
//   stdout.write("Enter the student age");
//   age =stdin.readLineSync()!;
//   print("age is $age");
// }
// }
// class Teacherdetails extends details{ 
//   void name(){
//     String ?name;
//     String?age;
//   stdout.write("Enter the teacher name");
//   name =stdin.readLineSync()!;
//   print("name is $name");
//   }
//   void age(){
//     String ?age;
//   stdout.write("Enter the teacher age");
//   age =stdin.readLineSync()!;
//   print("age is $age");
// }
// }
// void main(){
//   Studentdetails s = Studentdetails();
//   Teacherdetails t = Teacherdetails();
//   s.name();
//   s.age();
//   t.name();
//   t.age();
// }
import 'dart:io';
abstract class details{
  void name(int n );
  void age(int n );
}
class Studentdetails extends details{ 
  void name(int n){
    String? a;
    List<String> student =[];
    for(int i =0;i<n;i++){
  print("Enter the student name");
  a=stdin.readLineSync()!;
  student.(a);
   }
   print("List: $student");
  }
  void age(int n){
  int r;
  List<int> age =[];
    for(int i =0;i<n;i++){
  print("Enter the age ");
 r = int.parse(stdin.readLineSync()!);
  age.add(r);
   }
   print("List: $age");
  }
}

class Teacherdetails extends details{ 
  void name(int n){
   String? a;
    List<String> student =[];
    for(int i =0;i<n;i++){
  print("Enter the teacher name");
  a=stdin.readLineSync()!;
  student.add(a);
   }
   print("List: $student");
  }
  void age(int n){
  int r;
  List<int> age =[];
    for(int i =0;i<n;i++){
  print("Enter the age ");
 r = int.parse(stdin.readLineSync()!);
  age.add(r);
   }
   print("List: $age");
  }
}
void main(){
  int a,h;
  Studentdetails s = Studentdetails();
  Teacherdetails t = Teacherdetails();
    print("Enter the student number");
    a = int.parse(stdin.readLineSync()!);
  s.name(a);
  s.age(a);
   print("Enter the Teacher number");
   a = int.parse(stdin.readLineSync()!);
  t.name(a);
  t.age(a);
}
