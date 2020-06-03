/*
  calcular média do usuário
  OBS: é necessário fazer o int.parse no stdin, pois o mesmo é tratado como string
  o método toStringAsPrecision é responsável por tratar as casas decimais
*/

// importando biblioteca para utilidades
import 'dart:io';

main(){
  double media;
  int peso1 = 3; // grau de importância alto
  int peso2 = 2; // grau de importância médio
  int peso3 = 1; // grau de importância baixo
  stdout.writeln('Qual foi a sua primeira nota?');
  int nota1 = int.parse(stdin.readLineSync());
  stdout.writeln('Qual foi a sua segunda nota?');
  int nota2 = int.parse(stdin.readLineSync());
  stdout.writeln('Qual foi a sua terceira nota?');
  int nota3 = int.parse(stdin.readLineSync());

  // cálculo de média ponderada (considerando os pesos)
  media = (nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3) / (peso1 + peso2 + peso3) ;
  // validação de acordo com a média obtida
  if(media >= 7){
    print('Parabéns! Você passou e a sua média foi ${media.toStringAsPrecision(2)}!');
  } else {
    print('Que pena! Você não passou e a sua média foi ${media.toStringAsPrecision(2)}.');
  }

}