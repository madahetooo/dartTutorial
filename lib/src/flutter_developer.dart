import 'package:testing/src/company.dart';
import 'package:testing/src/contract.dart';
import 'package:testing/src/nda.dart';

class FlutterDeveloper extends Company implements Contract, NDA{
  @override
  void benefits() {
    print("you get 3000 EGP as bonus");
  }

  @override
  void daysOff() {
    print("you will get 3 days off per week");
  }



  @override
  void workingHours() {
    print("you have to work 10 hrs per day");
  }

  @override
  void netSalary() {
  }

  @override
  void bandOne() {
  }

  @override
  void doNotTellAnyOneAnyThing() {
    // TODO: implement doNotTellAnyOneAnyThing
  }


}