Feature: Potencia de un número
  Como usuario de la calculadora
  deseo realizar la potencia de una base
  para obtener el resultado preciso

  Scenario: Potencia de 2 a la 2
  Dado que ingreso los números "2" y "2"
  cuando realizo la potencia
  entonces obtengo el resultado "4"

  Scenario: Potencia de 7 a la 5
  Dado que ingreso los números "7" y "5"
  cuando realizo la potencia
  entonces obtengo el resultado "16807"

  Scenario: Potencia de 2 a la -7
  Dado que ingreso los números "2" y "-7"
  cuando realizo la potencia
  entonces obtengo el resultado "0.0078125"

  Scenario: Potencia de 1000 a la 3
  Dado que ingreso los números "1000" y "3"
  cuando realizo la potencia
  entonces obtengo el resultado "1000000000"