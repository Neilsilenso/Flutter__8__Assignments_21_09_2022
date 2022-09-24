/*Create a class called Invoice that a hardware store might use to represent an invoice for an item sold at
the store. An Invoice should include four pieces of information as instance variables‐a part number,
a part description,a quantity of the item being purchased  and a price per item (double). Your class should
have a constructor that initializes the four instance variables. Provide a set and a get method for each
instance variable. In addition, provide a method named getInvoice Amount that calculates the invoice amount
(i.e., multiplies the quantity by the price per item), then returns the amount as a double value.
If the quantity is not positive, it should be set to 0. If the price per item is not positive, it should be
set to 0.0. Write a test application named InvoiceTest that demonstrates class Invoice’s capabilities.
 */

import 'dart:io';

class Invoice {
  int partNumber = 0;
  String? partDescription;
  int quantity = 0;
  double price = 0;
  setPartNum(int partNumber) {
    this.partNumber = partNumber;
  }
  getPartNum() {
    return partNumber;
  }

  setPartDes(String partDescription) {
    this.partDescription = partDescription;
  }

  getPartDes() {
    this.partDescription;
  }

  setQuantity(int quantity) {
    this.quantity = quantity;
  }

  getQuantity() {
    if (quantity < 0) {
      quantity = 0;
    }
    print(quantity);
  }

  setPrice(var price) {
    this.price = price;
  }

  getPrice() {
    if (price < 0) {
      price = 0.0;
    }
    print(price);
  }

  double getInvoice() {
    double invoiceAmount;
    return invoiceAmount = quantity * price;
  }
}
void main(){
  int partno=0,quantity=0,a=0,b=0;
  var description;
  var price;
  double result,result2;
  price=a.toDouble();
  Invoice iin=Invoice();
  iin.getPartNum();
  iin.getPartDes();
  iin.getQuantity();
  iin.getPrice();
  result=iin.getInvoice();
  print("Invoice amount : $result");
  Invoice iin2=Invoice();
  stdout.write("Enter the part number : ");
  partno=int.parse(stdin.readLineSync()!);
  iin2.setPartNum(partno);
  stdout.write("Enter the part Description : ");
  description=stdin.readLineSync();
  iin2.setPartDes(description);
  stdout.write("Enter the quantity : ");
  quantity=int.parse(stdin.readLineSync()!);
  iin2.setQuantity(quantity);
  stdout.write("Enter the price : ");
  b=int.parse(stdin.readLineSync()!);
  price=b.toDouble();
  iin2.setPrice(price);
  iin2.getPartNum();
  iin2.getPartDes();
  iin2.getQuantity();
  iin2.getPrice();
  result2=iin2.getInvoice();
  print("Invoice amount : $result2");
}
