class Person {
String name;
int age;
// Constructor
Person(this.name, this.age);
}
void main() {
var p = Person("Regina Safarina", 22);
print("${p.name}, ${p.age}"); // Output: Budi, 25
}