class Animal {
  static Animal? _instance = null;

  Animal._();

  static Animal getInstance() {
    if (_instance == null) {
      _instance = Animal._();
    }
    return _instance!;
  }

  void printMyName() {
    print("Ahmed");
  }
}


///static
/// Singleton ( obejct )