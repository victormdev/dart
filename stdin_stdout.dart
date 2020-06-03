import 'dart:io';

main(){
  stdout.writeln('Qual é o seu nome?');
  // recebe o que o usuário digitou e armazena na variável
  String nome = stdin.readLineSync();
  print("Olá, $nome!");
}