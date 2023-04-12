Algoritmo USUARIO_CONTRASEÑA
	//DEFINIR DATOS
	definir u,c Como caracter
	definir salir como logico
	salir = falso
	//Proceso 
	Repetir
		salir = falso
		escribir "Ingrese Usuario:"
		leer u
		si u = "walter"
			salir = falso
			Escribir "Ingrese Contraseña"
			leer c
			si c = "1234"
				escribir "Bienvenido"
			sino 
				escribir "La contraseña es incorrecta"
				salir = verdadero
			FinSi
		sino 
			escribir "El nombre de usuario es Incorrecto"
			salir = verdadero
			
		FinSi
	Hasta Que salir = falso
	
FinAlgoritmo
