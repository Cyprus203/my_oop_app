class Computer {
  String brand;
  String model;
  int ramGB;
  double processorSpeedGHz;

  Computer(this.brand, this.model, this.ramGB, this.processorSpeedGHz);

  void printSpecs() {
    print('$brand $model | RAM: ${ramGB}GB | CPU: ${processorSpeedGHz}GHz');
  }

  void powerOn() {
    print('$brand $model is now booting up...');
  }
}

void main() {
  var myPC = Computer('Dell', 'XPS 15', 16, 3.5);
  myPC.printSpecs();
  myPC.powerOn();
}
