   /*
    Nombre de la escuela: Universidad Tecnologica Metropolitana
    Asignatura: Aplicaciones Desarrollo móvil multiplataforma
    Nombre del Maestro: Joel Ivan Chuc Uc
    Nombre de la actividad: Actividad 1 "Calcular salario semanal"
    Nombre del alumno: Fabian Francisco Aguilar Rivero
    Cuatrimestre: 5
    Grupo: B
    Parcial: 1
    */
import 'dart:io';

void main() 

{
  int salario = 120;
  int salarioextra = 175;
  int salariofinal = 0;
  int p = 0;

  while(p < 2)
  {
     print('Programa para calcular tu salario');
    print('Ingresa tus horas trabajadas:');

    int hrs = int.parse(stdin.readLineSync()!);

    if(hrs >= 27 && p < 2)
    {
      if (hrs >= 41)
      {
        hrs = hrs - 40;
        salariofinal = salarioextra * hrs + 4800;
        print('Tú sueldo semanal es: $salariofinal');
        print('');
        hrs = hrs + 40;

      }
      else
      {
        salariofinal = salario * hrs;
        print('Tú sueldo semanal es: $salariofinal');

      }
    }  
    else if(hrs < 27 && hrs >= 1 && p < 2)
      {
        if(p < 2)
        {
          salariofinal = salario * hrs;
          print('No elaboro el minimo de 27 hrs de trabajo, por lo procede a tener su primer acta administrativa');
          print('Tú sueldo semanal es: $salariofinal');
          p = p + 1;
        }
        else
        {
          print('Segundo aviso de acta administrativa, es BAJA');
          p = p = 4;
        }
      }
      else
      {
        print('ERROR, ingresa numero mayor');

      }
  }
  print('Segundo aviso de acta administrativa, es BAJA');    

}










