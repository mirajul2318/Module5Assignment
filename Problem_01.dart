
class Book{

  //Properties
  String title;
  String author;
  double price;

  //Constructor
  Book(this.title,this.author,this.price);

  //Create a method
  double discountedPrice(double discountPercent){
    double discountAmount = price * (discountPercent / 100);
    return price - discountAmount;
  }

  //print their details
  void displayDetails(double newPrice){
    print("Title: $title");
    print("Author: $author");
    print("Original Price: \$${price}");
    print("Discounted Price: \$$newPrice");
    print("-----------------------");
  }
}

void main(){
  //First book object
  Book book1 = Book("Cyber Crime", "Miraj", 370.0);
  double newPrice1 = book1.discountedPrice(10.0);
  book1.displayDetails(newPrice1);

  //Second book object
  Book book2 = Book("OOP Concepts", "Fatin", 570.0);
  double newPrice2 = book2.discountedPrice(12.0);
  book2.displayDetails(newPrice2);
}