class CarDetails {
  // Define properties for the car details
  String make;
  String model;
  int year;
  
  // Constructor to initialize the properties
  CarDetails(this.make, this.model, this.year);
 
  // Method to display the details of the car
  void displayDetails() {
    print('Car: $make $model ($year)');
  }
}

void main() {
  // Create an instance of the CarDetails class and call the displayDetails method
  var myCar = CarDetails('Toyota', 'Camry', 2020);

  // Display the details of the car using the displayDetails method, which is a member function of the CarDetails class.
  myCar.displayDetails(); 
}
