//Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
void main() {

  Laptop laptop1 = Laptop(1, "Dell", 8);
  Laptop laptop2 = Laptop(2, "HP", 16);
  Laptop laptop3 = Laptop(3, "Lenovo", 12);

  // Print all details
  laptop1.showDetails();
  laptop2.showDetails();
  laptop3.showDetails();
}

class Laptop {
  int id;
  String name;
  int ram;

  // Constructor
  Laptop(this.id, this.name, this.ram);

  // Method to print details
  void showDetails() {
    print("ID: $id, Name: $name, RAM: ${ram}GB");
  }
}
