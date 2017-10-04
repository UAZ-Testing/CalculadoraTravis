Feature: División de dos números
  Como usuario de la calculadora
  deseo realizar la división de dos números
  para obtener el resultado preciso

  Scenario: División de 2 entre 2
  Dado que ingreso los números "2" y "2"
  cuando realizo la división
  entonces obtengo el resultado "1.0"

  Scenario: División de 7 entre 5
  Dado que ingreso los números "7" y "5"
  cuando realizo la división
  entonces obtengo el resultado "1.4"

  Scenario: División de 0 entre -7
  Dado que ingreso los números "0" y "-7"
  cuando realizo la división
  entonces obtengo el resultado "-0.0"

  Scenario: División de 1000 entre 100
  Dado que ingreso los números "1000" y "100"
  cuando realizo la división
  entonces obtengo el resultado "10.0"