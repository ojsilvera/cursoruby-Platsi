# testing

    El testing es una práctica de programación con la que podemos escribir código
    que va a probar el código de nuestra aplicación para garantizar que con cada cambio
    que le agreguemos al proyecto, no vamos a hacer que funcionalidades anteriores se
    vayan a ver afectadas por este nuevo cambio.

    alguna librerias en Ruby que nos facilitan el trabajo con los test son:

        - Minitest

        - RSpec

        - Assertions
            Los assertions son métodos que nos permiten realizar verificaciones en
            nuestras pruebas.

        Setup y teardown
            Los métodos setup y teardown se utilizan para ejecutar código antes y después de
            cada prueba.


## ejemplo de un test basico:

    #clase calculadora
    class Calculator
        def sum (a,b)
            a+b
        end

        def subtract (a,b)
            a-b
        end
    end

    #instancio calculadora

    cal= Calculator.new

    test_sum={
        [1,2]=>3,
        [5,5]=>10,
        [6,8]=>14
    }

    #en el each recibimos la clave y el valor

    test_sum.each do |input, expect_result|
        if !(cal.sum(input[0],input[1])==expect_result)
            raise "test failed for input #{input}. Expected resul: #{expect_result}"
        else
            puts "bien hecho campeón"
        end
    end