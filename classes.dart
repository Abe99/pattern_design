// Superclass Animal

class Animal {
  
  // the ? means this class member (age) can be nullable
  String? name;
  String? sex;
  // the late modifier means you "promise" dart that you will initialize the value later
   late int age;
   late int weight;
   late String color;

   void breathe() {
    print('I can breathe');
   }
   void eat(String food) {
    print("I can eat $food");
   }
   void run(String destination) {
    print("I can run to $destination");
   }
   void sleep(int hours) {
    print(" I sleep $hours hours a day");
   }
}
// Subclass Cat
class Cat extends Animal {
  late bool _isNasty;

  void meow() {
    print("meow! meow!");
  }

}

class Dog extends Animal {
  String _bestFriend = "Human";

  void bark() {
    print("woof! woof!");
  }
}

