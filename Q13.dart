import 'dart:math';

void main() {
  List<int> num1 = [12, 78, 999, 666, 33, 44, 2, 18, 77, 500];
  var small = num1.fold(num1[0], min);
  var large = num1.fold(num1[0], max);
  print("Smallest Value in the List is = $small");
  print("Largest Value in the List is = $large");
}
