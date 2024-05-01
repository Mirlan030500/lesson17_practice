void main (){
Country africa = Country();
africa.name = 'Egypet';
africa.climate = 'always summer';
africa.showInfo();

Country2 america = Country2();
america.name = 'Greenland';
america.climate = 'always winter';
america.showInfoReturn();

 Car2 mers = Car2('mercedes', 'black', 10000);
 print(mers.showCarInfoReturn());

}

class Country{
  String? name;
  String? climate;

  showInfo() {
    print('name: $name');
    print('color: $climate');
    print('-' * 50);
  }

}

class Country2{
 String? name;
 String? climate;

 showInfoReturn(){
  return 'name: $name, climate: $climate';
 }
}

class Car2 {
  String? name;
  String? color;
  int? price;

  Car2(this.name, this.color, this.price);
  showCarInfoReturn(){
    return 'name: $name, color: $color, price: $price, ${'-' * 50}';
  }
  }