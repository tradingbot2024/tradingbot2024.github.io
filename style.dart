main() {
  stdout.writeln('what is your name: ?');
  String name = stdin.readLineSync();
  print('My name is $name');
}