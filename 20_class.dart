class Microphone{
  late String name;
  late String color;
  late int model;
}

void main() {
  var mic = new Microphone();
  mic.name = 'Sony';
  mic.color = 'Yelow';
  mic.model = 1545;

  print(mic.model);
}
