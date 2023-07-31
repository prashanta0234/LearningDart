import 'test.dart';

void main() {
  // data types

  // var is like js var we can store any types of data in var it`s not gives us type safety
  var name = "My name is pro";
  var age = 22;

  int ageint = 22;
  String firstName = "Prashanta";
  String lastName = "Chakraborty";
  // there is no float number all float will store in double
  double ageMonth = 22.9;
  Object obj = {"name": firstName + " " + lastName, "age": ageint};

  // late means we will declare variable but store value later
  late String another;
  another = "Set value later";
  // final and const is like js const

  final nameFinal = "Pro";
  // we can`t change final value ex:nameFinal = "abir";

  const nameConst = "Const name Shanto";
  // we can`t change const value nameConst = "abir";

  dynamic ageDy = 22;
  ageDy = ageMonth;
  print("My name is:" +
      " " +
      firstName +
      " " +
      lastName +
      " " +
      "and my age is:" +
      "${age}" +
      " " +
      "Age in month is:" +
      " " +
      "${ageMonth}");
  test();
}
