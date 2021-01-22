# Strings

    Se declaran de la manera mas basica entre "aqui el texto", tambien se pueden declarar
    de las siguientes maneras.

        a = "Texto"
        a = 'texto'

        nota: las siguientes notaciones osn especiales pero generan el mismo resultado una salida
        de texto o string almacenada en la variable a.

        a = %q(texto)
        a = %q(Texto)

    ## Interpolacion de variables

        para interpolar variables en cadenas de texto en ruby se coloca la variable al interioro de #{}
        ha tener en cuenta siempre entre "" o %Q(), sino se desactiva la interpolacion.

        por ejemplo

            mascota = "gato"
            b = "este es mi #{mascota}"
            en la salida obtenemos "este es mi gato"

    ## Metodos utilitarios

        “hola”.upcase (Devuelve una copia de la cadena en mayúsculas)

        “hola”.downcase ( Devuelve una copia de la cadena en minusculas)

        “hola”.length (Devuelve la cantidad de caracteres de la cadena)

        “HoLa”.swapcase (Devuelve una copia de la cadena con caracteres alfabéticos en mayúsculas convertidos
                         a minúsculas y viceversa)

        “hola”.include? “h” (Devuelve true si el carácter asignado está incluido en nuestra cadena o variable)

        " hola ".strip (Elimina los espacios vacios al principio y al final de una cadena)

        “”.empty (Devuelve true si la cadena está vacia)

        “Hola ruby”.gsup(“ruby”, “mundo”) ( Devuelve una copia de la cadena con todas las apariciones de patrón
                        sustituidas por el segundo argumento )

        gsub! (Para modificar la variable en ves de devolver una copia)

    ## Concatenacion

        Nos permite adicionar dos o mas cadenas de caracteres en una.

            nombre = "oscar"

            "hola soy " + nombre

            " hola soy oscar

            el signo + mps érmite la interpolacion, el signo * nos permite repetir un texto tantas veces como la multipli-
            cacion lo indique.
