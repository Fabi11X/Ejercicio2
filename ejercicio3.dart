   /*
    Nombre de la escuela: Universidad Tecnologica Metropolitana
    Asignatura: Aplicaciones Desarrollo móvil multiplataforma
    Nombre del Maestro: Joel Ivan Chuc Uc
    Nombre de la actividad: Actividad 3 "Calcular IMC"
    Nombre del alumno: Fabian Francisco Aguilar Rivero
    Cuatrimestre: 5
    Grupo: B
    Parcial: 1
    */
void main() 
{
  double alturap = 150;
  double peso = 80;
  double altura = alturap / 100;
  double imc = peso / (altura * altura);
  double imc2 = double.parse(imc.toStringAsFixed(4));
  print('');
  print('Programa para calcular IMC');

  if (imc2 < 18.5)
  {
    print(
        "Tú IMC es de $imc2, esto indica que tienes un peso inferior al normal.");
  
  } else if (imc2 < 25)

  {
    print(
        "Tú IMC es de $imc2, esto indica que tienes un peso normal.");
  } else if (imc2 < 30)

  {
    print(
        "Tú IMC es de $imc2, esto indica que tienes un peso superior al normal.");
  } else
  {
    print(
        "Tú IMC es de $imc2, esto indica que tienes obesidad.");
  } 
}