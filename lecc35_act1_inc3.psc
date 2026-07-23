Algoritmo lecc35_act1_inc3
    Escribir "Ingrese la cantidad en metros:"
    Leer metros
    Escribir "Seleccione la unidad a convertir (a. Milimetros, b. Centimetros, c. Decimetros, d. Hectometros, e. Kilometros):"
    Leer opcion
    Segun opcion Hacer
        'a': resultado = metros * 1000; unidad = "milimetros"
        'b': resultado = metros * 100; unidad = "centimetros"
        'c': resultado = metros * 10; unidad = "decimetros"
        'd': resultado = metros / 100; unidad = "hectometros"
        'e': resultado = metros / 1000; unidad = "kilometros"
        De Otro Modo: Escribir "Opcion invalida"
    FinSegun
    Escribir metros, " metros equivale a ", resultado, " ", unidad
Fin Algoritmo
