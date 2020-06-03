/*
  calcular média do usuário
  OBS: é necessário fazer o int.parse no stdin, pois o mesmo é tratado como string
*/

import 'dart:io';

main(){
  double media;
  stdout.writeln('Qual foi a sua primeira nota?');
  int nota1 = int.parse(stdin.readLineSync());
  stdout.writeln('Qual foi a sua segunda nota?');
  int nota2 = int.parse(stdin.readLineSync());
  stdout.writeln('Qual foi a sua terceira nota?');
  int nota3 = int.parse(stdin.readLineSync());

  media = (nota1 + nota2 + nota3) / 3;
  if(media >= 7){
    print('Parabéns! Você passou e a sua média foi $media!');
  } else {
    print('Que pena! Você não passou e a sua média foi $media.');
  }

}