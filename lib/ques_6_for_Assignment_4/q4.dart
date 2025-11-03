//Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.
void main() {

  Cat cat1 = Cat(1, "Tom", "Gray", "Meow");

  // Print all details
  cat1.showDetails();
}

// Parent class
class Animal {
  int id;
  String name;
  String color;

  // Constructor
  Animal(this.id, this.name, this.color);
}

// Child class (inherits Animal)
class Cat extends Animal {
  String sound;


  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  
  void showDetails() {
    print("ID: $id, Name: $name, Color: $color, Sound: $sound");
  }
}
