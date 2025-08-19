class Vehicle {
  String make;
  String model;
  int year;
  double speed;
  bool isRunning;

  Vehicle(
    this.make,
    this.model,
    this.year, [
    this.speed = 0.0,
    this.isRunning = false,
  ]);

  void startEngine() {
    if (!isRunning) {
      isRunning = true;
      print('$make $model engine started.');
    }
  }

  void accelerate(double increment) {
    if (isRunning) {
      speed += increment;
      print('Accelerating to ${speed.toStringAsFixed(1)} km/h');
    }
  }

  void displayInfo() {
    print(
      '$year $make $model | Status: ${isRunning ? "Running" : "Off"}'
      ' | Speed: ${speed.toStringAsFixed(1)} km/h',
    );
  }
}

void main() {
  var car = Vehicle('Tesla', 'Model 3', 2023);
  car.startEngine();
  car.accelerate(30.5);
  car.displayInfo();
}
