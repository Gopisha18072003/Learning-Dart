void main() {
  var myName = 'Gopi';
  print(myName.runtimeType);
  Object location = 'Jaipur';
  print(location.runtimeType);
  String dept = 'IT';
  print(dept.runtimeType);

  var roll = 12;
  print("My roll number is ${roll}");

  {
    var scope = 'hello';
    print(scope + "world!");
  }
  // print(scope);
  // var has block scope
  //print(roll + scope); gives error
}
