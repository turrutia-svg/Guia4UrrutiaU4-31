Algoritmo lecc33_act1_inc1
    Definir nombres, telefonos Como Caracter
    Definir i, pos Como Entero
    
    Dimension nombres[10]
    Dimension telefonos[10]
    
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el nombre ", i, ":"
        Leer nombres[i]
        
        Escribir "Ingrese el telefono ", i, ":"
        Leer telefonos[i]
    FinPara
    
    Escribir ""
    Escribir "Ingrese la posicion que desea consultar (1-10):"
    Leer pos
    
    Si pos >= 1 Y pos <= 10 Entonces
        Escribir "Nombre: ", nombres[pos]
        Escribir "Telefono: ", telefonos[pos]
    SiNo
        Escribir "Posicion no valida."
    FinSi
FinAlgoritmo
