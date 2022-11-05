void main() {
  List num = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List even_no = [];
  for (var i = 0; i < num.length; i++) {
    if (num[i] % 2 == 0) {
      even_no.add(num[i]);
      // print(even_no);
    }
  }
  ;
  print(even_no);
}
