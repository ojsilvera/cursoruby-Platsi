# Rangos

    Rangos, el principal uso y quizás el más apropiado para los rangos, es expresar una secuencia:
    las secuencias tienen un punto inicial y un punto final, y una forma de producir los sucesivos
    valores entre
    ambos.
    En Ruby, esas secuencias son creadas usando los operandos ‘..’ y ‘...’

    ‘..’ genera una secuencia donde los puntos límites están incluidos.
    (1..3).to_a

    # es la secuencia 1, 2, 3

    ‘...’ genera una secuencia en la que no está incluida el límite superior.
    (1...5).to_a

    # equivale a 1, 2, 3, 4