

Funcion CrearMatriz ( Filas,Columnas,Numer)
	Para i<-1 Hasta Filas Con Paso 1 Hacer
		Para j<-1 Hasta Columnas Con Paso 1 Hacer
			Numer[i,j]<-azar(10)
		Fin Para
	Fin Para
	
	Para i<-1 Hasta Filas Con Paso 1 Hacer
		Para j<-1 Hasta Columnas Con Paso 1 Hacer
			Escribir Numer[i,j] " " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	
	Escribir " "
Fin Funcion

Algoritmo SumarRestarMatrices
	Definir Numer,Numer2,Numer3,Numer4 Como Entero
	Definir Filas,Filas2,Filas3,Filas4 Como Entero
	Definir Columnas,Columnas2,Columnas3,Columnas4 Como Entero
	
	//Preguntar matriz
	
	Para k<-1 Hasta 2 Con Paso 1 Hacer
		Escribir "Dime el número de filas de la matriz " k
		Si k=1 Entonces
			Leer Filas
		Sino
			Leer Filas2
		Fin Si
		Escribir "Dime el número de columnas de la matriz " k
		Si k=1 Entonces
			Leer Columnas
		Sino
			Leer Columnas2
		Fin Si
		
	Fin Para
	
	Dimension Numer[Filas,Columnas]
	Dimension Numer2[Filas2,Columnas2]
	
	//Crear matrices
	
	CrearMatriz(Filas,Columnas,Numer)
	CrearMatriz(Filas2,Columnas2,Numer2)
	Filas4=Filas
	Columnas4=Columnas
	Filas3=Filas
	Columnas3=Columnas
	Dimension Numer3[Filas3,Columnas3]
	Dimension Numer4[Filas4,Columnas4]
	
	Escribir "¿Qué deseas hacer, sumar o restar las matrices?"
	Leer desición
	Escribir "Tu desición ha sido " Minusculas(desición)
	
	Si Filas=Filas Y Columnas=Columnas2 Entonces
		Si desición="restar" Entonces
			Para i<-1 Hasta Filas3 Con Paso 1 Hacer
				Para j<-1 Hasta Columnas3 Con Paso 1 Hacer
					Numer3[i,j]= Numer[i,j]-Numer2[i,j]
				Fin Para
			Fin Para
			
			Para i<-1 Hasta Filas3 Con Paso 1 Hacer
				Para j<-1 Hasta Columnas3 Con Paso 1 Hacer
					Escribir Numer3[i,j] " " Sin Saltar
				Fin Para
				Escribir " "
			Fin Para
		Finsi
		Si desición="sumar" Entonces
			Para i<-1 Hasta Filas4 Con Paso 1 Hacer
				Para j<-1 Hasta Columnas4 Con Paso 1 Hacer
					Numer4[i,j]= Numer[i,j]+Numer2[i,j]
				Fin Para
			Fin Para
			
			Para i<-1 Hasta Filas4 Con Paso 1 Hacer
				Para j<-1 Hasta Columnas4 Con Paso 1 Hacer
					Escribir Numer4[i,j] " " Sin Saltar
				Fin Para
				Escribir " "
			Fin Para
		Fin Si
	Sino
		Escribir "Lo siento, las matrices deben tener el mismo numero de filas y columnas"
	Fin Si
	
	
FinAlgoritmo