import 'Animal.dart';

void main() {
  /// Encapsulation:
  /// (1) Private public
  /// (2) Set get
  

  Animal animal = Animal();
  animal.setName("Ahmed Allam 22 hhh");
  String name = animal.getName() ?? "Ahmed";
}
