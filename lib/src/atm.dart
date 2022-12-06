import 'dart:io';

 class ATM {
  var pinCode = 0;
  var balance = 0;
  var userChoice = 0;
  var money = 0;
  var userSelection = 0;
  void getUserInformation() {
    print("Welcome to our Bank");
    print("Please write your PIN Code");
    pinCode = int.parse(stdin.readLineSync()!);
    print("What is your current Balance ?");
    balance = int.parse(stdin.readLineSync()!);
    atmOperations();
  }
  void atmOperations() {
    print("Which operation do you want to make? ");
    print("1: Deposit, 2: Withdraw, 3: Check Balance , 4:Exit ");
    userChoice = int.parse(stdin.readLineSync()!);
    switch (userChoice) {
      case 1:
        deposit();
        break;
      case 2:
        withdraw();
        break;
      case 3:
        checkBalance();
        break;
      case 4:
        break;
      default:
        {
          print("Not valid input");
        }
    }
  }
  void deposit() {
    print("How much money you want to deposit");
    money = int.parse(stdin.readLineSync()!);
    balance += money;
    print("Deposit Done successfully");
    checkBalance();
  }
  void withdraw() {
    print("How much money you want to withdraw");
    money = int.parse(stdin.readLineSync()!);
    if (money <= balance) {
      balance -= money;
      print("Withdraw done successfully");
    } else {
      print("Sorry, you don't have enough money!!");
    }
    checkBalance();
  }
  void checkBalance() {
    print("Your current balance is $balance");
    doYouNeedAnyThingElse();
  }
  void doYouNeedAnyThingElse() {
    print("Do you need anything else !");
    print("1:Yes, 2: No");
    userSelection = int.parse(stdin.readLineSync()!);
    switch (userSelection) {
      case 1:
        atmOperations();
        break;
      case 2:
        break;
      default:
        {
          print("Not valid input");
          atmOperations();
        }
    }
  }


   ATM(){
    print("The name of the bank is  and the code is");
  }

}
