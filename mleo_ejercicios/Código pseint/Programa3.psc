Algoritmo Programa_3
	Definir num_1, num_2, suma Como Entero
	Definir nombre Como Caracter
	Definir resultado Como Real
	Escribir 'Ingresa tu nombre'
	Leer nombre // Debe ser del tipo de dato declarado
	num_1<- azar(99 + 1)
	num_2<- azar(99 + 1)
	
	// Prueba de que genera los números aleatorios
	// Escribir num_1
	// Escribir num_2	
	Escribir "**********************"
	Escribir "* ¡Adivina la suma!  *"
	Escribir "**********************"
	Escribir num_1, " + ", num_2, " = "
	Leer resultado
	
	// Hasta aquí es la entrada
	
	suma <- num_1 + num_2
	
	// Fin proceso
	
	Escribir 'Resultado: ', suma = resultado
	
	Escribir "**********************"
	Escribir "* ¡Adivina la resta!  *"
	Escribir "**********************"
	Escribir num_1, " - ", num_2, " = "
	Leer resultado
	
	// Hasta aquí es la entrada
	
	suma <- num_1 - num_2
	
	// Fin proceso
	
	Escribir 'Resultado: ', suma = resultado
	
	Escribir "********************************"
	Escribir "* ¡Adivina la multiplicación!  *"
	Escribir "********************************"
	Escribir num_1, " * ", num_2, " = "
	Leer resultado
	
	// Hasta aquí es la entrada
	
	suma <- num_1 * num_2
	
	// Fin proceso
	
	Escribir 'Resultado: ', suma = resultado
		
FinAlgoritmo
