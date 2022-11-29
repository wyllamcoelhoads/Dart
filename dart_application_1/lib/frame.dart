void main() {
  // Informações sobre a nossa Persona
  int idade = 24;
  double altura = 1.76;
  bool geek = true;
  const String nome = 'William Coelho Da Silva';
  final String apelido = 'William';

  bool maiorDeIdade;

  if (idade > 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  List Will = [idade, altura, geek, nome, apelido];

  print('Eu sou ${Will[4]} \n'
      'mas meu nome completo é: ${Will[3]}, \n'
      'eu me considero geek? ${Will[2]}. \n'
      'Eu tenho ${Will[1]} metros de altura e \n'
      '${Will[0]} anos de idade,\n'
      'Eu sou maior de idade? $maiorDeIdade');

  List<String> listaNomes = ['Ricarth', 'Natalia', 'Alex', 'Andriu', 'André'];
}
