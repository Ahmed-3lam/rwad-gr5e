class Animal {
  String? _name;

  void setName(String name) {
    if (name.length > 10) {
      _name = name;
    } else {
      print("Name should be more than 10 letters");
    }

   
  }
   String? getName() {
      return _name ;
    }
}


///static
/// Singleton ( obejct )