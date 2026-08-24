// класс - шаблон объекта
class Person {
  // поле класса - материал объекта
  String name;
  int age;
  double height;

  // конструктор - строитель объектов
  Person({
    required this.name, 
    required this.age, 
    this.height = 180
  });

  // метод класса - функция объекта
  void printInfo() {
    print(
      "Имя человека: $name \n" +
          "Возраст человека: $age \n" +
          "Рост человека: $height \n" +
          "-------------------------" 
    );
  }

  String isOlder(Person person) {
    if (age == person.age) {
      return "Они одногодки";
    } else if (age > person.age) {
      return "$name сташе чем его друг ${person.name} на ${age - person.age} лет";
    } else {

      return "${person.name} старше чем его друг $name на ${person.age - age} лет";
    }
  }
}
