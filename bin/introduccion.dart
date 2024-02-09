import 'dart:ffi';

void main(List<String> arguments) {

  String variableTexto = "Hola mundo";
  int numeroEnteros = 15;
  double numeroDouble = 3.7;
  bool esVerdad = true;

  var esUnTexto = "jashjsdajhsad";
  
  dynamic esUnNumero = 14;
  esUnNumero = "Hjhasdsd";

  print(variableTexto);

  String? name;

  var arreglo = [1,2,3,4,5,6,7,8,9];

  List<int> lista = [1,2,3,47,5,6,7,8,9];

  List<String> listaLetras = ["","","","","","","","",];

  //Comentario de una sola linea

  /*
    Comentario de varias lineas
  */

  if(numeroEnteros == 15){
    print("La variable es igual a 15");
  }else if(numeroEnteros == 1){
    print("La variable es igual a 1");
  }else{
    print("No sabemos el valor de la variable");
  }

  switch(numeroEnteros){
    case 15:
        print("La variable es igual a 15");
      break;
  }

  for(int i = 0; i < numeroEnteros; i++){

  }

  while(numeroEnteros > 15){
    
  }
}
