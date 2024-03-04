void main() {
  // Example of int data type
  int myInteger = 11;
  print('Integer: $myInteger');

  // Example of double data type
  double myDouble = 20.01;
  print('Double: $myDouble');

  // Example of String data type
  String myString = 'GoodMorning';
  print('String: $myString');

  // Example of List data type
  List<int> myList = [1, 2, 3, 4, 5];
  print('List: $myList');

  // Example of accessing elements in a List
  print('First element of the list: ${myList[0]}');
  print('Second element of the list: ${myList[1]}');

  // Example of Map data type
  Map<String, dynamic> myMap = {
    'Tanzania': 'Dodoma',
    'independence': 1961,
    'island_locked': false,
  };
  print('Map: $myMap');

  // Example of accessing elements in a Map
  print('Tanzania: ${myMap['Tanzania']}');
  print('independence: ${myMap['independence']}');
  print('Is land_locked: ${myMap['island_locked']}');
}
