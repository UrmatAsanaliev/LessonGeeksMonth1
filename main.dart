

import 'example/person.dart';

void main() {
   
    Person human = Person(
      name: "Jahongir", 
      age: 12,
      height: 5
    );

    Person person = Person(
      name: "Bilol", 
      age: 23
    );

    Person person2 = Person(
      name: "Malika", 
      age: 13
    );

    print(person.name);

    person.printInfo();
    human.printInfo();
    person2.printInfo();

    print(human.isOlder(person));
}