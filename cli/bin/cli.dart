void main() {
  dynamic name = "Josh"; //dynamic allows variables to change type, nice
  name = 30;
  print(name);
  String greet = greeting();
  print(greet);
}

String greeting() => "Hello"; //one line function just like in JS
