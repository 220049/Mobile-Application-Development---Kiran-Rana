// create a class name person in dart with properties fName, lName,age, address, phoneNumber and personId

class Person {
  //properties of class Person
  String fName;
  String lName;
  int age;
  String address;
  int phoneNumber;
  int personId;

  Person(this.fName, this.lName, this.age, this.address, this.phoneNumber,
      this.personId); // Constructor

  // Method to display person details : function
  void displayPerson() {
    print('Name: $fName $lName');
    print('Age: $age');
    print('Address: $address');
    print('Phone No.: $phoneNumber');
    print('Person ID: $personId');
  }
}

void main() {
  // Creating an instance of Person
  var person = Person('Ram', 'Shrestha', 18, 'Pipalbot', 9876554561, 4);

  // Displaying person details
  person.displayPerson();
}
