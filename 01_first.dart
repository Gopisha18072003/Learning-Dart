void main() {
  print('Hello World!');
  print("My First Dart Program");
}

/* Dart uses two compilation Process
  1. JII - during development for fast iteration and immediate feedback
  3. AOT - during deployment for faster execution and improved performance
*/
/* 
  Soundness is about ensuring your program can’t get into certain invalid states
  It enforces that soundness using a combination of static checking 
  (compile-time errors) and runtime checks. For example, assigning a String to 
  int is a compile-time error. Casting an object to a String using as String 
  fails with a runtime error if the object isn’t a String.
*/