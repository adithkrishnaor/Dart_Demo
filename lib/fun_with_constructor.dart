import 'package:oops_basics/oops_basics.dart' as oops_basics;

class Car{
  String brand;
  String model;
  int year;
  Car(this.brand,this.model,this.year){
    print("Brand : $brand, Model : $model, Year : $year");
  }
}

void main(List<String> arguments) {
  var car1= new Car("Toyota","Corolla",2020);
}
