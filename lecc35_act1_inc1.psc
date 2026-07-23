Algoritmo lecc35_act1_inc1
    Definir monto Como Real
    Definir resp Como Caracter

    Repetir
        Escribir "Ingrese la cantidad en moneda local: "
        Leer monto

        Escribir ""
        Escribir "Conversiones para ", monto, ":"
        Escribir "- USD (Dolar EE.UU.): ", monto * 0.13
        Escribir "- EUR (Euro): ", monto * 0.12
        Escribir "- MXN (Peso Mexicano): ", monto * 2.30
        Escribir "- JPY (Yen Japones): ", monto * 20.0
        Escribir "- GBP (Libra Esterlina): ", monto * 0.10

        Escribir ""
        Escribir "¿Desea convertir otra cantidad? (s/n): "
        Leer resp

    Hasta Que resp <> "s" Y resp <> "S"
FinAlgoritmo
