
abstract class Vehicle{

  int _speed=0;



  int get getSpeed => _speed; //use to get the value of speed

  set setSpeed(int speed){  //commonly used to update or set value
    _speed=speed;
  }


  move(); // and abstract method




}

class Car extends Vehicle{


  // override the move method
  @override
  void move(){

    print("car is moving at ${getSpeed} Km/h");
  }




}