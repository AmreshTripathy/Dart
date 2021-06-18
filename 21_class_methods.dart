class Microphone {
  late String name;
  late String title;
  late String color;

  void turnOn() {
    print('$name is ON!');
  }

  void turnOff() {
    print('$name is turned off!');
  }

  void setVolume() {
    print('$name with color: $color volume is up!');
  }
}

void main() {
  var obj = new Microphone();
  obj.name = 'Zebronics';
  obj.color = 'orange';

  obj.turnOn();
  obj.turnOff();
  obj.setVolume();
}
