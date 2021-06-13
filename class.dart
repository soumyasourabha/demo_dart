void main() {
  var product1 = Product(1, "laptop", DateTime.now().toUtc(), "qwertyu");

  var product2 = Product.myProduct(2, "desktop", DateTime.now().toUtc(), "qwertyu");
  print(product2.productId);
  print(product1.createdDtm);
}

class Product {
  var productId;
  var productName;
  var createdDtm;
  var serialNum;

  Product(this.productId, this.productName, this.createdDtm, this.serialNum);

  Product.myProduct(this.productId, this.productName, this.createdDtm, this.serialNum);
}
//default - with params 
//name constructor - with param