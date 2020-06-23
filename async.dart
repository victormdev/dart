import 'dart:async';

main(){
  print('Main program: Starts');
  printFileContent();
  print('Main program: Ends');

}

printFileContent() async {
  String fileContent = await downloadAFile();
  print('The content of the fila is --> $fileContent');
}

// Para baixar um arquivo [ Dummy long running operation ]
Future<String> downloadAFile(){

  Future<String> result = Future.delayed(Duration(seconds: 6), (){
    return 'My secret file content';
  });

  return result;
}
