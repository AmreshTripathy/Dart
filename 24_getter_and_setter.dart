class Microphone {
  late String brandName;
  late String color;
  late int model;

  Microphone(this.brandName, this.color, this.model);

  Microphone.initilize() {
    brandName = 'heloowin';
    color = 'gold';
    model = 324434;
  }

  String get getName => brandName;
  set setName(String value) => brandName = value;

  void getPrint() {
    print('Brand name: $brandName, color: $color, model: $model');
  }
}

void main() {
  var obj = new Microphone('dasd', 'yellow', 121313);
  obj.setName = 'Amresh';
  print(obj.getName);
  obj.getPrint();
  // obj.getPrint();

  // var obj2 = new Microphone.initilize();
  // obj2.getPrint();
}
