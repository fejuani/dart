import 'dart:io';
void main() {
  print("exercicio 1:");
var a = 2;
var b = 3;
var c = 2;
var d = 6;

if (b > c && d > a && c + d > b + a && c>0 && d>0 && a % 2 ==0){

print("valores aceitos");
}else{
print("valores não aceitos");
}
print("exercicio 2:");

print("digite o primeiro angulo de um triangulo");
String n1 = stdin.readLineSync()!;
int n1convert = int.parse(n1);
print("digite o segundo angulo de um triangulo");
String n2 = stdin.readLineSync()!;
int n2convert = int.parse(n2);
print("digite o terceiro angulo de um triangulo");
String n3 = stdin.readLineSync()!;
int n3convert = int.parse(n3);

if (n1convert >= n2convert+n3convert){
  print('não forma triangulo');
}else if( n1convert *n1convert == n2convert*n2convert + n3convert*n3convert){
  print("triangulo retangulo");
}else if(n1convert *n1convert > n2convert*n2convert + n3convert*n3convert) {
  print("triangulo obtusangulo");
}else if(n1convert *n1convert < n2convert*n2convert + n3convert*n3convert){
  print("triangulo acutangulo");
}else if (n1convert  == n2convert && n2convert == n3convert && n3convert == n1convert){
  print("triangulo equilatero");
}else{
  print("trianguloisoceles");
}
print("exercicio 3:");

}
