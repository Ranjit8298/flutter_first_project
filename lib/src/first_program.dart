import 'dart:io';

void main() {
  print('welcome to dart programming language');
  stdout.write('Enter you name:');
  var name = stdin.readLineSync();
  print('Wlecome, $name');
}
