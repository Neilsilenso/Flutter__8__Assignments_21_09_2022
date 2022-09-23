//Create a main() as async function and perform Bank transaction
import 'dart:io';

void main() async{
  print("Welcome To CyberBank \n");
  int a=0;
  var name;
  int pin = 0, accountno = 0;
  int balance = 0;
  while(a<10) {
    print("1.Enter Details \n"
        "2.Deposit \n"
        "3.Withdraw \n"
        "4.Balance \n"
        "5.Details \n"
        "6.Exit \n");
    print("Enter Your Option:\n");
    int number = int.parse(stdin.readLineSync()!);
    switch (number) {
      case 1:
        print("Enter Your Name:");
        name = stdin.readLineSync();
        print("Enter Your Account Number:");
        accountno = int.parse(stdin.readLineSync()!);
        print("Enter Your Pin Number");
        pin = int.parse(stdin.readLineSync()!);
        print("Enter Balance");
        balance = int.parse(stdin.readLineSync()!);
        print("Please wait.....");
        await Future.delayed(Duration(seconds: 2), () {});
        print("Details Entered Successfully \n");
        break;
      case 2:
        print("Enter the amount you want to deposit");
        int amount = int.parse(stdin.readLineSync()!);
        print("Amount is deposited successfully");
        balance = balance + amount;
        print("Updated Balance is $balance");
        break;
      case 3:
        print("Enter the amount you want to withdraw");
        int withdrawamt = int.parse(stdin.readLineSync()!);
        if (withdrawamt > balance) {
          print("Insufficient Balance");
        } else {
          balance = balance - withdrawamt;
          print("Amount Withdraw successfully");
        }
        break;
      case 4:
        print("Your current balance is $balance");
        break;
      case 5:
        print("Name is $name");
        print("Account Number is $accountno");
        print("Your Pin is $pin");
        print("Current Balance is $balance");
        break;
      case 6:
        exit(6);
      default:
        print("Invalid Selection");
    }
  }
}