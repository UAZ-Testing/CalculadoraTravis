Feature: Resta de dos números
  Como usuario de la calculadora
  deseo realizar la resta de dos números
  para obtener el resultado preciso

  Scenario: Resta de 2 menos 2
  Dado que ingreso los números "2" y "2"
  cuando realizo la resta
  entonces obtengo el resultado "0"

  Scenario: Resta de 7 menos 5
  Dado que ingreso los números "7" y "5"
  cuando realizo la resta
  entonces obtengo el resultado "2"

  Scenario: Resta de 0 menos -7
  Dado que ingreso los números "0" y "-7"
  cuando realizo la resta
  entonces obtengo el resultado "7"

  Scenario: Resta de 1000 menos 100
  Dado que ingreso los números "1000" y "100"
  cuando realizo la resta
  entonces obtengo el resultado "900"