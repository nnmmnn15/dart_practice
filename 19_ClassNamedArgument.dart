import 'dart:ffi';

main() {
  Person person = Person();
  person.name = '민철';
  String name2 = person.name!; // Nullable Variable
  print(person.name);
  print(name2);

  // ----------

  People people1 = People('James', 23, 'male');
  People people2 = People('Cathy', 20, 'female');
  
  print(people1.name);
  print(people1.age);
  print(people1.gender);
  print(people2.name);
  print(people2.age);
  print(people2.gender);

  // Named Argument
  Human human = Human(name: "James");
  print(human.name);
  Human human1 = Human(gender: "Female", age: 20, name: 'Cathy');
  print("${human1.name}, ${human1.gender}, ${human1.age}");
}

class Person {
  // Property
  String? name;

  // Constructor

  // Function, Method
}

class People {
  String? name;
  int? age;
  String? gender;

  People.name(String name){
    this.name = name;
  }

  People(String name, int age, String gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
}

class Human {
  String? name;
  int? age;
  String? gender;

  Human({String? name, int? age, String? gender}) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
}
