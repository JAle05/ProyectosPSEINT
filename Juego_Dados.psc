Algoritmo Juego_Dados
	//DEFINIR DATOS
	definir n,x Como Entero
	definir salir Como Logico
	
	salir = Falso
		//ENTRADA
	Repetir
		
		Escribir "ingrese numero de dado(1-6)"
		leer n
		Para x = 1 HASTA 1 Hacer
			salir=Falso
			x = aleatorio(1,6) 
			escribir  x
			si x = 1
				c1 = c1+1
			FinSi
			
			si x = 2
				c2 = c2+1
			FinSi
			
			si x = 3
				c3 = c3+1
			FinSi
		 
			si x = 4
				c4 = c4+1
			FinSi
			
			si x = 5
				c5 = c5+1
			FinSi
			
			si x = 6
				c6 = c6+1
			FinSi
			
			si x = n Entonces
				escribir "Acertaste"
				salir = Verdadero
			sino 
				escribir "Sigue Intentando"
			FinSi
		FinPara	
	Hasta Que salir = Verdadero
	
FinAlgoritmo
