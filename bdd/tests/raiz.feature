Feature: Raíz de un número
  Como usuario de la calculadora
  deseo realizar la raíz de un número
  para obtener el resultado preciso

  Scenario: Raíz de 5
  Dado que ingreso el número "5"
  cuando realizo la raíz
  entonces obtengo el resultado "2.2360679775"

  Scenario: Raíz de 7
  Dado que ingreso el número "7"
  cuando realizo la raíz
  entonces obtengo el resultado "2.64575131106"

  Scenario: Raíz de 9
  Dado que ingreso el número "9"
  cuando realizo la raíz
  entonces obtengo el resultado "3.0"

  Scenario: Raíz de 1000
  Dado que ingreso el número "1000"
  cuando realizo la raíz
  entonces obtengo el resultado "31.6227766017"