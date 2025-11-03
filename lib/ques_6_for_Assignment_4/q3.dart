//Write a dart program to create an enum class for gender [male, female, others] and print all values.
void main() {
  // Print all values of Gender enum
  for (var gender in Gender.values) {
    print(gender);
  }
}

// Enum for Gender
enum Gender { male, female, others }
