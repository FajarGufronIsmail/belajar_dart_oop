class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = ' Fajar';
  manager.sayHello('Ismail');

  var vp = VicePresident();
  vp.name = " Zafran";
  vp.sayHello('El - Ghifary');
}
