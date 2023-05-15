void main() {
  //String to Int
  int a = 10;
  String b = "20";
  int c = a + int.parse(b);
  print(c);

  //String to double
  int ad = 10;
  String bd = "20";
  double cd = ad + double.parse(bd);
  print(cd);

  //Int to String
  int sa = 50;
  String output = sa.toString();
  print(output);

  //Check type of variable
  print(output.runtimeType);
}
