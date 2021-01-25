# ciclos

    nos permiten repetir una accion un numero determinado de veces, en ruby los ciclos estan dados por:

        while

            x = 1
            while x < 5 do
                puts "Hola #{x}"
                x += 1
            end

        loop

            x = 1
            loop do
                x += 1
                puts "Hola #{x}"
                break if x >= 5
            end

        for
            i = 1
            for i in 1..10 do
                puts "Hola #{i}"
            end

        each

            [1,2,3,4,5].each {|x| puts "Hola #{x}"}

        times

            4.times {|x| puts "Hola #{x}"}