void main() {
  Cars carOne = Cars();

  carOne.carCode();
  print(carOne.carCylinders);
}

class Cars {
  String carName = "Lexus";
  String carModel = "IS-350";

  int carCylinders = 6;

  void carCode() {
    print("v63.0L");
  }
}
