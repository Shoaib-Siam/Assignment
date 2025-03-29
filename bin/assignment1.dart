abstract class Vehicle{
  String name;
  int ? _speed;
  move();
  Vehicle(this.name);
  set setSpeed(int value){
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
  audi.setSpeed = 150;
  audi.move();
}