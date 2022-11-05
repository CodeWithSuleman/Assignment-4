void main() {
  List a = [
    "daniyal",
    "daniyal",
    "daniyal",
    "abdullah",
    "abdullah",
    "abdullah",
    "abdullah"
  ];
  var norepeated = a.toSet().toList();
  print(norepeated);
}
