Algoritmo lecc35_act1_inc3
    Definir usuario, comp Como Entero
    Definir jugar Como Caracter
    Definir opcionUsuario, opcionComp Como Caracter

    Repetir
        Escribir ""
        Escribir "--- Juego: Piedra, Papel o Tijeras ---"
        Escribir "1. Piedra" 
        Escribir "2. Papel"
        Escribir "3. Tijeras"
        Escribir "Elige tu opción (1-3): "
        Leer usuario

        comp <- Aleatorio(1, 3)
 
        Si usuario = 1 Entonces
            opcionUsuario <- "Piedra"
        SiNo 
            Si usuario = 2 Entonces
                opcionUsuario <- "Papel"
            SiNo
                opcionUsuario <- "Tijeras"   
            FinSi
        FinSi

        Si comp = 1 Entonces
            opcionComp <- "Piedra"
        SiNo
            Si comp = 2 Entonces
                opcionComp <- "Papel"
            SiNo
                opcionComp <- "Tijeras" 
            FinSi
        FinSi

        Escribir ""
        Escribir "Tú elegiste: ", opcionUsuario
        Escribir "La computadora eligió: ", opcionComp

        Si usuario = comp Entonces
            Escribir "¡Resultado: Empate!"
        SiNo
            Si (usuario = 1 Y comp = 3) O (usuario = 2 Y comp = 1) O (usuario = 3 Y comp = 2) Entonces
                Escribir "¡Resultado: Ganaste!"
            SiNo
                Escribir "¡Resultado: Gana la computadora!"
            FinSi
        FinSi

        Escribir ""
        Escribir "¿Deseas jugar de nuevo? (s/n): "
        Leer jugar

    Hasta Que jugar <> "s" Y jugar <> "S"
FinAlgoritmo
