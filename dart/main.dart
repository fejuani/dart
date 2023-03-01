import 'dart:io';

 void main() {
  List<int> n = List.filled(10, 0);
  print('numero inteiro positivo');
  int number = int.parse(stdin.readLineSync()!);
  n[0] = number;
  for(int i = 0; i<9; i++){
    n[i+1] = n[i]*2;
    
  }
  for(int i = 0; i <n.length;i++ ){
    print('n[$i]=${n[i]}');

  }
  
  var pares = <int>[]; 
  var impares = <int>[]; 

  for (var i = 1; i <= 10; i++) {
    print('Digite o $iº valor:');
    var valor = int.parse(stdin.readLineSync()!);

    if (valor % 2 == 0) {
      pares.add(valor); 
    } else {
      impares.add(valor);
    }
  }

  print('Valores pares: $pares');
  print('Valores ímpares: $impares');
    
    
    var n2 = List.filled(100, 0, growable: false); // cria vetor com 100 posições e inicializa com valor 0

  for (var i = 0; i < 100; i++) {
    print('Digite o valor para a posição $i:');
    n2[i] = int.parse(stdin.readLineSync()!);
  }

  print('Posições e valores menores ou iguais a 10:');

  for (var i = 0; i < 100; i++) {
    if (n2[i] <= 10) {
      print('Posição $i: ${n2[i]}');
    }
  }
}

