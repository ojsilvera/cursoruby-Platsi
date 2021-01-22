# irb

    Es el interprete de la linea de comandos de rubi,
    desde la terminal y una vez intalado ruby tecleamos irb y enter
    esto no coloca el promp de ruby

# Declarando variables

    Para declarar una variable colocamos el nombre de la variables seguido del
    signo = y luego el valor de la variable

        a = 5

    La convención en ruby es variables en minusculas y el underscord para separar las palabras

        edad_niño
        busqueda
        distancia_objeto

    Para identificar el tipo de variable utilizamos class por ejemplo

        a.class
        la salida seria: integer
# Todo es un objeto

    En ruby todo es un objeto, por lo tanto al digitar
        a.mthod
    el sistema nos mostrara todos los mtodos asociado a la variable a creada en
    el punto anterio

# Operaciones

    a = 2
    b = 5

    suma => a + b

    resta => b - a

    multiplicacion => a * b

    division => b / a
    - nota: para que le divicion se muestre en decimal debemos introducir un decimal
    en la ecuacion  2 / 5.0, esto permitira que ruby no redondee el resultado.

    modulo => 5 % 2

    potencia => 2 ** 5
