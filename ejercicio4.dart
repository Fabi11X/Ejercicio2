   /*
    Nombre de la escuela: Universidad Tecnologica Metropolitana
    Asignatura: Aplicaciones Desarrollo móvil multiplataforma
    Nombre del Maestro: Joel Ivan Chuc Uc
    Nombre de la actividad: Actividad 4 "Palindromos"
    Nombre del alumno: Fabian Francisco Aguilar Rivero
    Cuatrimestre: 5
    Grupo: B
    Parcial: 1
    */
import 'dart:io';

void main()
{
  String digitos;
  String palabra;
  int numerador;
  print('');
  print('Programa de palindromos');
  print('Ingresa una palabra:');
  
  String ? inicial = stdin.readLineSync()!;

  numerador = inicial.split(' ').length;

  print(numerador);

  digitos = inicial.trim().replaceAll(" ", "").replaceAll(",", "").replaceAll("-", "").replaceAll("/", "").replaceAll(".", "")
  .replaceAll("*", "").replaceAll("{", "").replaceAll("}", "").replaceAll("[", "").replaceAll("]", "").replaceAll("¿", "")
  .replaceAll("?", "").replaceAll("!", "").replaceAll("¡", "").replaceAll("%", "").replaceAll("#", "")
  .replaceAll("1", "").replaceAll("2", "").replaceAll("3", "").replaceAll("4", "").replaceAll("5", "")
  .replaceAll("6", "").replaceAll("7", "").replaceAll("8", "").replaceAll("9", "").replaceAll("0", "");

  palabra = digitos.toLowerCase();

  String contrario = palabra.split('').reversed.join('');

  if(palabra == contrario)
  {
  print('Tú palabra ingresada es un palindromo y su cantidad de palabra es: $numerador');
  print('');
  }

  else
  {
  print('Tú palabra ingresada no es un palindromo y su cantidad de palabra es: $numerador');
  print('');
  }

  
}