abstract class Animal {
  /// No Object
  /// Abstract Method ( should be implemented)
  void setName();
  void setName2() {
    print("Hello");
  }
}

class Lion implements Animal {
  @override
  void setName() {}

  @override
  void setName2() {}
}
