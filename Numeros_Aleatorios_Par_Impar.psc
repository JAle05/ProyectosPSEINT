Algoritmo NUMEROS_ALEATORIOS_SUMADOS
	//DEFINIR DATOS
	Definir n1, n2 como Entero
	
	n1 <- Aleatorio(45, 100) 
	n2 <- Aleatorio(45, 100) 
	s <- n1 + n2 
	//Proceso 
		Escribir "El primer número aleatorio generado es: ", n1
		Escribir "El segundo número aleatorio generado es: ", n2
		Escribir "La suma de los dos números aleatorios es: ", s
		Si s % 2 = 0 Entonces 
			Escribir "La suma es par"
		Sino
			Escribir "La suma es impar"
		FinSi
	
FinAlgoritmo
