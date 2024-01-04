void main () {
  print('Hello World');

  int age = 30;
  double pi = 3.14;
  String name = 'John';

  print('$name is $age years old and pi is $pi');

  bool isTrue = true;
  print('isTrue is $isTrue');

  dynamic weakVariable = 100; 

  weakVariable = 'Dart Programming';
  print('weakVariable is $weakVariable');

  var weakVariable2 = 100;
  print('weakVariable2 is $weakVariable2');

  final cityName = 'Mumbai';
  // cityName = 'Delhi'; // Error: Can't assign to the final variable 'cityName'.

  if (age == 30) {
    print('Age is 30');
  } else if (age < 30) {
    print('Age is less than 30');
  } else {
    print('Age is greater than 30');
  }

  switch (age) {
    case 10:
      print('Age is 10');
      break;
    case 20:
      print('Age is 20');
      break;
    default:
      print('Age is not 10 or 20');
  }

  if(age is bool) {
    print('Age is integer');
  }else{
    print('Age is not integer');
  
  }

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  int j = 1;
  while (j <= 10) {
    print(j);
    j++;
  }

}