void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': <int, String>{1: 'ditto/front.png', 2: 'ditto/back.png'}
  };

  print(pokemon);

  // utilizar la notacion de llaves cuadradas para usar los mapas
  print('name: ${pokemon['name']}');
  print('sprites: ${pokemon['sprites']}');

  print('sprites: ${pokemon['sprites'][2]}');
  print('sprites: ${pokemon['sprites'][1]}');
}
