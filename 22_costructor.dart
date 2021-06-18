class Microphone {
  late String name;
  late String title;
  late String color;

  Microphone(String name, String title, String color) {
    this.name = name;
    this.color = color;
    this.title = title;
  }

  void turnOn() {
    print('$name is ON!');
  }

  void turnOff() {
    print('$name is turned off!');
  }

  void setVolume() {
    print('$title with color: $color volume is up!');
  }
}

void main() {
  var obj = new Microphone('Amresh', 'Tripathy', 'yellow');
  // obj.name = 'Zebronics';
  // obj.color = 'orange';

  obj.turnOn();
  obj.turnOff();
  obj.setVolume();
}
