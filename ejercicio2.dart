   /*
    Nombre de la escuela: Universidad Tecnologica Metropolitana
    Asignatura: Aplicaciones Desarrollo móvil multiplataforma
    Nombre del Maestro: Joel Ivan Chuc Uc
    Nombre de la actividad: Actividad 2 "Conversion a binario"
    Nombre del alumno: Fabian Francisco Aguilar Rivero
    Cuatrimestre: 5
    Grupo: B
    Parcial: 1
    */
import 'dart:io';
void main(List<String> arguments)
{
  print('');
  print('Programa para convertir decimales a binario');
  print('Ingresa el numero a convertir a binario:');

  int decimal = int.parse(stdin.readLineSync()!);
  int binario = 0;
  int n = 1;
  
  while (decimal > 0)
  {
    binario = binario + (decimal % 2) * n;
    decimal = (decimal / 2).floor();
    n = n * 10;
  }

  print("El numero ingresado a binario es: $binario");
}