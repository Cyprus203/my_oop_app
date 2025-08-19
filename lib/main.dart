import 'computer.dart';
import 'vehicle.dart';
import 'student.dart';
import 'book.dart';

void main() {
  var myPC = Computer('Dell', 'XPS 15', 16, 3.5);
  var car = Vehicle('Tesla', 'Model 3', 2023);
  var student = Student('Carbero', 19);
  var book = Book('1984', 'George Orwell', 1949);

  myPC.printSpecs(); // Dell XPS 15 | RAM: 16GB | CPU: 3.5GHz
  car.displayInfo(); // 2023 Tesla Model 3 | Status: Off | Speed: 0.0 km/h
  student.sayHello(); // Hello! I am Carbero and I am 19 years old.
  book.displayInfo(); // Title: 1984, Author: George Orwell, Published: 1949
}
