Algoritmo Termino_Inicial_Final
	//DEFINIR DATOS
	Definir i,x Como Entero
	definir salir Como Logico
	//ENTRADA
	Repetir
		salir = Falso
	 Escribir "Ingrese numero Inicial"
	 Leer c
	 Escribir "Ingrese numero Final"
	 Leer f
	 //PROCESO - Salida
	 
		Para i<- c Hasta f Con Paso 1 Hacer
			escribir i
		Fin Para
		suma = 0
		para x = c hasta f hacer
			suma = suma + x
		finpara
		Escribir "La suma de la serie es:", suma
		
		Escribir "¿Desea calcular otra serie? (S=Si-N=No)"
		leer r
		si r = "S" Entonces
			escribir "Comencemos de nuevo"
			salir = Falso	
		SiNo
			salir = Verdadero
		FinSi
	Hasta Que salir = Verdadero

FinAlgoritmo
