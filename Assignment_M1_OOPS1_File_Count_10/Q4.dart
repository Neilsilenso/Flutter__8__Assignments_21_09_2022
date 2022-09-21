/*Create a class called Invoice that a hardware store might use to represent an invoice for an item sold at
the store. An Invoice should include four pieces of information as instance variables‐a part number,
a part description,a quantity of the item being purchased  and a price per item (double). Your class should
have a constructor that initializes the four instance variables. Provide a set and a get method for each
instance variable. In addition, provide a method named getInvoice Amount that calculates the invoice amount
(i.e., multiplies the quantity by the price per item), then returns the amount as a double value.
If the quantity is not positive, it should be set to 0. If the price per item is not positive, it should be
set to 0.0. Write a test application named InvoiceTest that demonstrates class Invoice’s capabilities.
 */

class Invoice{
  int partNumber=0;
  String? partDescription;
  int quantity=0;
  var price=0;
  Invoice(int pn,String pd,int q,var p){
    partNumber=pn;
    partDescription=pd;
    quantity=q;
    price=p;
  }
  setPartNum(int partNumber){
    this.partNumber=partNumber;
  }
  getPartNum(){
    return partNumber;
  }
  setPartDes(String partDescription){
    this.partDescription=partDescription;
  }
  getPartDes(){
    this.partDescription;
  }
  setQuantity(int quantity){
    this.quantity=quantity;
  }
  getQuantity(){
    return quantity;
  }
  setPrice(var price){
    this.price=price;
  }
  getPrice(){
    return price;
  }
}
class GetInvoiceAmount extends Invoice{
  GetInvoiceAmount(super.pn, super.pd, super.q, super.p);

}
void main(){

}