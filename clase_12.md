# clases en ruby

    class Persona

        (Métodos de clases----------------------------------)

        def self.suggested_names
            ["Pepe","Pepito","Sutano"]
        end

        def initialize(name) #Constructor
            #Variable de instancia se inicializa con el parametro en el constructor
            @name = name
        end

        (Metodos de instancia--------------------------------)

        def name #Getter
            @name
        end

        def name=(name) #Setter
            @name = name
            self
        end
    end

    Ejecucion:

    persona = Persona.new("pepe", 14)

        puts "#{persona.name} tiene #{persona.age} años."

    # si queremos llamar al método que creamos, llamamos a la clase

        puts "Nombre sugeridos: \n#{Persona.suggested_names}