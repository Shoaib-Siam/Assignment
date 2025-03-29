abstract class Vehicle{
  String name;
  int ? _speed;
  move();
  Vehicle(this.name);
  setSpeed(int speed){
    _speed = speed;
  }
}

class Car extends Vehicle{
  Car(String name) : super(name);

  @override
  move() {
   print('The car $name is moving at $_speed KM/H.');
  }
}

main(){
  Car audi = Car('Audi');
  audi.setSpeed(150);
  audi.move();
}