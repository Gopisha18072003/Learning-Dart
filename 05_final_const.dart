void main() {
  // const is a compile time constant
  // instance variable must be final

  final userName1 = "Gopi";
  final String userName2 = "Abhay";

  // userName1 = "arun";

  const bar = 1000000;
  const double atm = 1.01325 * bar;

  // const is also used to create const values

  var foo = const [];
  print(foo);
  print(foo.runtimeType);
  // foo.add(1);
  // we can change the value of foo
  // foo = 1; not allowed
  foo = [1, 2, 3];
  foo.add(4);
  print(foo);

  const Object i = 3;
  const list = [i as int]; // Use a typecasting
  print(list);
  const map = {if (i is int) i: 'int'};
  print(map);
  const set = {if (list is List<int>) ...list}; // spread
  print(set);
  print(set.runtimeType);

  final List<int> numbers = [1, 2, 3];
  numbers.add(4); // This modification is allowed since
// the list itself is not reassigned
  print(numbers);

  const List<int> newnumbers = [1, 2, 3];
// numbers.add(4); // This would result in a
// compilation error because the list is immutable
}
