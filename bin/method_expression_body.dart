class Computer {
  void startup() => print('Computer is starting');

  void shutdown() => print('Computer is shutdown');

  String getOperationgSystem() => 'Linux';
}

extension MyPc on Computer {
  void computer1(String pcName) {
    print('Computer $pcName');
  }
}

void main() {
  var computer = Computer();

  computer.startup();
  computer.shutdown();
  print(computer.getOperationgSystem());
  computer.computer1('Asus');
}
