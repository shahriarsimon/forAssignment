//Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
void main() {
  // Create 3 objects of Camera class
  Camera camera1 = Camera(1, "Canon", "Black", 50000);
  Camera camera2 = Camera(2, "Nikon", "Red", 60000);
  Camera camera3 = Camera(3, "Sony", "Blue", 70000);

  // Print all details
  camera1.showDetails();
  camera2.showDetails();
  camera3.showDetails();
}

class Camera {
  int id;
  String brand;
  String color;
  double price;

  // Constructor
  Camera(this.id, this.brand, this.color, this.price);

  // Method to print details
  void showDetails() {
    print("ID: $id, Brand: $brand, Color: $color, Price: $price BDT");
  }
}
