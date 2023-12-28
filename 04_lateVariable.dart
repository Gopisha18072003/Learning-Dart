// Declaring a non-nullable variable that's initialized
// after it's used
late String message;
void main() {
  // print(message);
  /* after declaring variable late it's me jimmedari
  to declare it before it is used otherwise it gives run
  time error */
  message = "Good Morning Everyone";
  print(message);

  // lazily initialing a variable
  late String todaysTemp = readTemperature();
  // here it is not called. It todaysTemp will be initialized
  // when it is used for first time
}

String readTemperature() {
  var temp = 24;
  return "The temperature is " + temp.toString();
}
