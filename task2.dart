

void main(){

  Dog rex = Dog();
  rex.food = "kebab";
  rex.location = "Bishkek";
  rex.sleep();
  rex.eat();

  Cat tom = Cat();
  tom.food = 'milk';
  tom.location = 'Texas';
  tom.sleep();
  tom.eat();

  Horse ferrari = Horse();
  ferrari.food = 'narkotik';
  ferrari.location = 'Las-Vegas';
  ferrari.sleep();
  ferrari.eat();

}

class Animal{
  
  String ? food;
  var location;
  
  sleep(){
    print('$Animal sleep');
  }
  eat(){
    print('$Animal eat ${this.food}');
  }
}

class Dog extends Animal{
  @override
  sleep() {
    print('$Dog sleep');
  }
  @override
  eat(){
    print('$Dog eat ${this.food}');
  }
}

class Cat extends Animal{
  @override
  sleep() {
    print('$Cat sleep');
  }
  @override
  eat(){
    print('$Cat eat ${this.food}');
  }
}

class Horse extends Animal{
  @override
  sleep() {
    print('$Horse sleep');
  }
  @override
  eat(){
    print('$Horse eat ${this.food}');
  }
}

