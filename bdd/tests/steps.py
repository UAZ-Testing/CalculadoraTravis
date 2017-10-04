# -*- coding: utf-8 -*-

from lettuce import step, world

from calculadora import Calculadora


@step(u'Dado que ingreso los números "([^"]*)" y "([^"]*)"')
def dado_que_ingreso_los_numeros_group1_y_group2(step, num1, num2):
    world.num1 = num1
    world.num2 = num2
    world.cal = Calculadora()


@step(u'entonces obtengo el resultado "([^"]*)"')
def entonces_obtengo_el_resultado_group1(step, esperado):
    obtenido = world.cal.get_resultado()
    assert esperado == str(obtenido), 'El resultado esperado es ' + \
                                      esperado + ' y el obtenido es ' + \
                                      str(obtenido)


@step(u'cuando realizo la resta')
def cuando_realizo_la_resta(step):
    world.cal.restar(int(world.num1), int(world.num2))


@step(u'cuando realizo la suma')
def cuando_realizo_la_suma(step):
    world.cal.sumar(int(world.num1), int(world.num2))


@step(u'cuando realizo la multiplicación')
def cuando_realizo_la_multiplicacion(step):
    world.cal.multiplicar(int(world.num1), int(world.num2))


@step(u'cuando realizo la división')
def cuando_realizo_la_division(step):
    world.cal.dividir(int(world.num1), int(world.num2))


@step(u'cuando realizo la potencia')
def cuando_realizo_la_potencia(step):
    world.cal.potencia(int(world.num1), int(world.num2))


@step(u'Dado que ingreso el número "([^"]*)"')
def dado_que_ingreso_el_numero_group1(step, num):
    world.num = num
    world.cal = Calculadora()


@step(u'cuando realizo la raíz')
def cuando_realizo_la_raiz(step):
    world.cal.raiz(int(world.num))
