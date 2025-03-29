abstract class Vehicle{
  String name;
  double ? _speed;
  move();
  Vehicle(this.name);
  set setSpeed(double value){
    _speed = value;
  }
}

class Car extends Vehicle{
  String carName;
  Car(this.carName) : super(carName);
  @override
  move() {
   print('The car $name is moving at $_speed KM/H.');
  }
}

main(){
  Car audi = Car('Audi');
  audi.setSpeed = 150.7;
  audi.move();
}