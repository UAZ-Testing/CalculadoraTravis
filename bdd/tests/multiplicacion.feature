Feature: Multiplicación de dos números
  Como usuario de la calculadora
  deseo realizar la multiplicación de dos números
  para obtener el resultado preciso

  Scenario: Muliplicación de 2 por 2
  Dado que ingreso los números "2" y "2"
  cuando realizo la multiplicación
  entonces obtengo el resultado "4"

  Scenario: Muliplicación de 7 por 5
  Dado que ingreso los números "7" y "5"
  cuando realizo la multiplicación
  entonces obtengo el resultado "35"

  Scenario: Muliplicación de 0 por -7
  Dado que ingreso los números "0" y "-7"
  cuando realizo la multiplicación
  entonces obtengo el resultado "0"

  Scenario: Muliplicación de 1000 por 100
  Dado que ingreso los números "1000" y "100"
  cuando realizo la multiplicación
  entonces obtengo el resultado "100000"