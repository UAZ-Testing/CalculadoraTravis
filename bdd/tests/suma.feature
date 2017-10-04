Feature: Suma de dos números
  Como usuario de la calculadora
  deseo realizar la suma de dos números
  para obtener el resultado preciso

  Scenario: Suma de 2 mas 2
  Dado que ingreso los números "2" y "2"
  cuando realizo la suma
  entonces obtengo el resultado "4"

  Scenario: Suma de 7 mas 5
  Dado que ingreso los números "7" y "5"
  cuando realizo la suma
  entonces obtengo el resultado "12"

  Scenario: Suma de 0 mas -7
  Dado que ingreso los números "0" y "-7"
  cuando realizo la suma
  entonces obtengo el resultado "-7"

  Scenario: Suma de 1000 mas 100
  Dado que ingreso los números "1000" y "100"
  cuando realizo la suma
  entonces obtengo el resultado "1100"