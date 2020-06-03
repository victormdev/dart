import 'dart:io';

main(){
  stdout.writeln('Qual é o seu nome?');
  // recebe o que o usuário digitou e armazena na variável
  String nome = stdin.readLineSync();
  stdout.writeln('Olá, $nome! Qual a sua idade?');
  int idade = stdin.readLineSync();
  print("$nome, você tem $idade anos.");
}