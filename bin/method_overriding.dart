class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is CLevel ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = ' Fajar';
  manager.sayHello('Ismail');

  var vp = VicePresident();
  vp.name = "Zafran";
  vp.sayHello('El - Ghifary');

  var cl = CLevel();
  cl.name = "Gufron";
  cl.sayHello("Ismael");
}
