Algoritmo lecc32_act3_inc3
    Definir l1, l2, l3 Como Real
    
    Escribir "Ingrese el lado 1: "
    Leer l1
    
    Escribir "Ingrese el lado 2: "
    Leer l2
    
    Escribir "Ingrese el lado 3: "
    Leer l3
    
    Si l1 = l2 Y l2 = l3 Entonces
        Escribir "El triangulo es Equilatero."
    SiNo
        Si l1 = l2 O l1 = l3 O l2 = l3 Entonces
            Escribir "El triangulo es Isosceles."
        SiNo
            Escribir "El triangulo es Escaleno."
        FinSi
    FinSi
FinAlgoritmo
