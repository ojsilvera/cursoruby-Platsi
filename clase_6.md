 # Hashes

    Hashes, también conocidos como arrays asociativos, mapas o diccionarios, son parecidos a los arrays
    en que son una colección indexada de referencias a objetos. Sin embargo, mientras que en los arrays los
    índices son números, en los hashes se puede indexar con objetos de cualquier tipo.

    Cuando se almacena un valor en un array, se dan dos objetos: el índice y el valor. Luego, se puede obtener
    dicho valor, gracias al índice.

# Así declaras un dato Hash

    capitales = {}
    Para declarar el contenido de un Hash, lo hacemos de la siguiente manera

    capitales = {"Colombia" => "Bogota" }

# Podemos agregar más elemntos así

    capitales["Mexico"] = "Ciudad de Mexico"

# Para acceder a un valor específico, la llave tiene que ser igual, en Ruby no se diferencia cuando un carácter es Uppercase o lowercase

    capitales["Colombia"]
    # "Bogota"

# Para saber su tamaño

    capitales.size

# Para saber si está vacío

    capitales.empty?

# Preguntar si este Hash tiene un valor específico en el que estemos interesados

    capitales.has_value? "Bogota"

# Preguntar si este Hash tiene una llave (elemento) específico en el que estemos interesados

    capitales.has_value? "Colombia"

# Podemos invertir los valores a llames y viceversa

    capitales.invert
    capitales.invert["Bogota"] # "Colombia"

# Se utiliza para mezclar dos Hashes

    capitales.merge({"Marte" => "Musk"})
    Cuando ponemos un corchete seguido de un método Ruby lo interpreta como un lambda.

# Este se comporta muy parecido al método .map() de los Arrays

    capitales.transform_values { |x| x.downcase }

# La k, v hace referencia a Key y Value.

    puts capitales.map { |k,v| "La capital de #{k} es #{v}" }

# También podemos crear un hash a partir de arreglo de parejas de Arrays

    [["pepito",13],["Carmen",14]].to_h