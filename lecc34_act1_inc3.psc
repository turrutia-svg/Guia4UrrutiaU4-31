Algoritmo lecc34_act1_inc3
    Definir c, resultado Como Real
    Definir op Como Caracter

    Escribir "Ingrese grados Centigrados (°C): "
    Leer c

    Escribir "a. Fahrenheit"  
    Escribir "b. Celsius"
    Escribir "c. Kelvin"
    Escribir "Opcion: "
    Leer op  
 
    Si op = "a" O op = "A" Entonces
        resultado <- (c * 9 / 5) + 32
        Escribir c, " °C = ", resultado, " °F"

    SiNo
        Si op = "b" O op = "B" Entonces   
            Escribir c, " °C = ", c, " °C"

        SiNo
            Si op = "c" O op = "C" Entonces
                resultado <- c + 273.15
                Escribir c, " °C = ", resultado, " K"

            SiNo
                Escribir "Opcion no valida."
            FinSi
        FinSi
    FinSi
FinAlgoritmo
