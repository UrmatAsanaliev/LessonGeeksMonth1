// базовая функция
void main() {
    printHello();
    printSome("Urmat", 23);
    print(sumCount(34, 20));


    List<String> fruits = ["apple", "banana", "pineapple", "orange", "cherry", "kiwi"];
    List<String> cities = ["Osh", "Bishkek", "Manas", "Moscow", "Barcelona", "Astana", "Almata"];
    List<String> cities2 = ["Osh", "Bishkek", "Manas", "Moscow", "Barcelona", "Astana", "Almata"];
    List<String> cities5 = ["Osh", "Bishkek", "Manas", "Moscow", "Barcelona", "Astana", "Almata"];
    List<String> cities3 = ["Osh", "Bishkek", "Manas", "Moscow", "Barcelona", "Astana", "Almata"];
    List<String> cities4 = ["Osh", "Bishkek", "Manas", "Moscow", "Barcelona", "Astana", "Almata"];

    printLists(fruits);
    printLists(cities);
    printLists(cities2);
    printLists(cities3);
    printLists(cities4);
    printLists(cities5);

}

// базовая функция без параметром и не возвращаемая
void printHello() {
    print("Hello");
}

// функция с параметрами
void printSome(String text, int age) {
    print(text + " age: $age");
}

// возвращаемую функцию
String sumCount(int count1, int count2) {
    if (count1 + count2 < 50) {
        return "Маленькая сумма";
    } else {
        return "Большая сумма";
    }
}

void printLists(List<String> lists) {
    for(String list in lists) {
        if (list == "Moscow") {
            print("Запрещен в Европе");
        } else if (list == "Bishkek" || list == "Osh" || list == "Manas") {
            print("Это города Кыргызской Республики");
        } else {
            print(list);
        }
    }
}

// принцип DRY (Don't repeat yourself)
// ООП (объектно ориентированное программирование)
