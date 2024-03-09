void main() {
  int age1 = 18; 
  int age2 = 16; 

  if (age1 > age2) {
    print('Arham is the oldest at $age1 years old.');
    print('Hamzah is the youngest at $age2 years old.');
  } else if (age1 < age2) {
    print('Hamzah is the oldest at $age2 years old.');
    print('Arham is the youngest at $age1 years old.');
  } else {
    print('Both persons are of the same age: $age1 years old.');
  }
}
