# Arrays

    Un array o arreglo es un tipo de datos especial donde vas a poder almacenar múltiples objetos en una sola variable.
    Ejemplo:

        letras = [ ""q"", ""w"", ""e"", ""r"", ""t"", ""y""]

    Algo interesante de Ruby es que podemos utilizar números negativos para acceder a las posiciones desde el último elemento
    del array.

    Los arreglos en Ruby no tienen un tipo específico, esto quiere decir que dentro de un array podemos tener diferentes tipos
    de datos en cada elemento.

    para acceder a los elementos de un array se hace colocando [] por ejemplo:

        letras[2]

        salida => "e"

## Metodos utiles

    letras.include? “y” (Devuelve true si incluye dicho elemento)

    letras.count { |x| x == “y” } (Nos retorna la cantidad de elementos que cumplen dicha condición)

    [1,2,3,4,5].map { |x| x*2 } (Nos retorna un arreglo modificado según la condición)

    [1,2,3,4,5].select { |x| x.even? } (Nos retorna un arreglo con los elementos seleccionados según la condición)

    [1,2,3,4,5].min (Nos va a retornar el elemento más pequeño)

    [1,2,3,4,5].max (Nos va a retornar el elemento más grande)

    [1,2,3,4,5].sum (Retorna la suma de todos los elementos del arreglo)

    “Hola Mundo”.split(" ") (Nos retorna un arreglo con la cadena dentro separada por el elemento dentro del paréntesis)

    [“a”, “b” ,“c”].join("-") (Retorna los elementos de una matriz en una cadena separada por el elemento dentro del paréntesis)

    letras.sort (Nos retorna una copia ordenada del arreglo)

    push inserta el elemento al final del array:

        arr = [1, 2, 3, 4] arr.push(5) #=> [1, 2, 3, 4, 5] arr << 6 #=> [1, 2, 3, 4, 5, 6]

    unshift Inserta el elemento al inicio del array:

        arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]

    insert Agrega un elemento en la posición que queramos:

        arr.insert(3, 'apple') #=> [0, 1, 2, 'apple', 3, 4, 5, 6]

        nota: insert nos permite insertar uno o mas elementos dentro del array al mismo tiempo