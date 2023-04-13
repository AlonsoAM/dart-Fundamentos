void main() {
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print(greetPerson(name: 'Alonso', message: 'Hi, '));
}

String greetEveryone() {
  return 'Hello Everyone';
}

String greetAnywhere() => 'Hello Anywhere';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersoptional(int a, [int b = 0]) => a + b;

String greetPerson({required String name, String message = 'Hola, '}) {
  return '$message $name';
}
