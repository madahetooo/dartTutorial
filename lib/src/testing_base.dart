

void main() {

  int x = 12;
  int y = 2;
  int res;

  try {
    // res = x ~/ y;
    test_age(-2);
 //   print(res);
  }
  catch(e) {
    print('Age cannot be negative');
    // print("Cannot Divide by zero $e");
  }
  finally{
    print("This will be always executed");
  }



}

void test_age(int age) {
  if (age < 0) {
    throw new FormatException();
  }
}


// var dartDeveloper = DartDeveloper();
// dartDeveloper.benefits();
// dartDeveloper.daysOff();
// dartDeveloper.workingHours();
// dartDeveloper.netSalary();
//
//
// var flutterDeveloper = FlutterDeveloper();
// flutterDeveloper.benefits();
// flutterDeveloper.daysOff();
// flutterDeveloper.workingHours();
// flutterDeveloper.netSalary();


//
// var count = Count();
// var count2 = Count();
// var count3 = Count();

//Initializer
//Condition
//Counter
//Statement

// for(int number =1; number <= 10; number++){
//   print("Hello World + $number");
// }

// while loop
//Initializer
//Condition
//Statement
//Counter

// int number = 1;
// while(number<=10){
//   print("Hello World + $number");
//   number++;
// }

//Initializer
//Statement
//Counter
//Condition

// int number = 1;
// do{
//   print("Hello World + $number");
//   number++;
// }while(number<=0);

// var user = {
//   'name' : 'Eslam Medhat',
//   'email' : 'ieslammedhat@gmail.com',
// };
// user['phone'] = '0131243343';
// print(user);

// var student = Map();
// student['name'] = 'Eslam';
// student['age'] = '26';
// student['country'] = 'Egypt';
// student['title'] = 'GDE';
// print(student);
// print(student.keys);
// print(student.values);
// var smallCat = Cat();
// smallCat.eating();
//
// var smallDog = Dog();
// smallDog.eating();
// smallDog.eating();