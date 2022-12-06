import 'package:testing/src/company.dart';

 class DartDeveloper extends Company{

  @override
  void benefits() {
    print("you get 2000 EGP as bonus");
  }

  @override
  void daysOff() {
    print("you will get 2 days off per week");
  }

  @override
  void netSalary() {
    print("1000 USD per month");
  }

  @override
  void workingHours() {
    print("you have to work 8 hrs per day");
  }

}