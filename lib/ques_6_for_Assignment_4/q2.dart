// Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
void main() {
  // Create 3 objects of House class
  House house1 = House(1, "Green Villa", 5000000);
  House house2 = House(2, "Blue Cottage", 3000000);
  House house3 = House(3, "Sunset Apartment", 7000000);


  List<House> houses = [house1, house2, house3];

  // Print all details
  for (var house in houses) {
    house.showDetails();
  }
}

class House {
  int id;
  String name;
  double price;

  // Constructor
  House(this.id, this.name, this.price);

  // Method to print details
  void showDetails() {
    print("ID: $id, Name: $name, Price: $price BDT");
  }
}
