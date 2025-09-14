
abstract class Application{
  turnOn();
  turnOff();
}

class Fan implements Application{
  @override
  turnOn(){
    print("Fan is now running");
  }
  @override
  turnOff(){
    print("Fan is not running");
  }
}

class Light implements Application{
  @override
  turnOn(){
    print("Light is switched on");
  }
  @override
  turnOff(){
    print("Light is switched off");
  }
}

void main(){
  //Fan object
  Fan fan = Fan();
  fan.turnOn();
  fan.turnOff();

  //Light object
  Light light = Light();
  light.turnOn();
  light.turnOff();
}