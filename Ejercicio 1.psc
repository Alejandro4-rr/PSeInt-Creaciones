Proceso Ejercicio1
	
	//Preguntar
	
	Escribir "Buenas, vas a jugar a Piedra,papel y tijera contra la m�quina"
	Escribir "�Qu� opci�n deseas jugar?."
	Escribir "1.-Piedra"
	Escribir "2.-Papel"
	Escribir "3.-Tijera"
	Repetir
        Leer respuesta;
        Si respuesta<1 O respuesta>3 Entonces
            Escribir Sin Saltar " Esa opci�n no est� en las posibles, intentalo que nuevo "
        FinSi
    Hasta Que respuesta>=1 Y respuesta<=3
    respuestaord <- 1+AZAR(3)
    Si respuestaord = 1 Entonces
        Escribir "La jugada de la m�quina es Piedra"
    FinSi
    Si respuestaord = 2 Entonces
        Escribir "La jugada de la m�quina es Papel"
    FinSi
    Si respuestaord = 3 Entonces
        Escribir "La jugada de la m�quina es Tijera"
    FinSi
    Si respuesta = respuestaord Entonces
        Escribir "Ha sido empate"
    FinSi
	
	//Calculo
	
    Si (respuesta = 1 Y respuestaord = 3) O (respuesta = 2 Y respuestaord = 1) O (respuesta = 3 Y respuestaord = 2) Entonces
        Escribir "Has ganado, Felicidades!!!!"
    FinSi
    Si (respuesta = 3 Y respuestaord = 1) O (respuesta = 1 Y respuestaord = 2) O (respuesta = 2 Y respuestaord = 3) Entonces
        Escribir "Has perdido, gan� la m�quina"
    FinSi
FinProceso