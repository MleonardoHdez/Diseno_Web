Algoritmo azar_2
	Definir  opc Como Entero
	Definir num_1, num_2 Como Real
	Definir res Como Real
	num_1<- azar(100)
	num_2<- azar(10)
	Escribir "***********************************************"
	Escribir "* ¡Bienvenido! ¿que operación deseas realizar? *"
	Escribir "* 1. Suma                                     *"
	Escribir "* 2. Resta                                    *"
	Escribir "* 3. División                                 *"
	Escribir "* 4. Multiplicacion                           *"
	Escribir "***********************************************"
	leer opc
	Segun opc Hacer
		1:
			Escribir num_1, " + ", num_2
			Leer res
			Si res = num_1 + num_2 Entonces
				Escribir "¡Acertaste!"
			SiNo
				Escribir "¡Fallaste!"
			Fin Si
		2:
			Escribir num_1, " - ", num_2
			Leer res
			Si res = num_1 - num_2 Entonces
				Escribir "¡Acertaste!"
			SiNo
				Escribir "¡Fallaste!"
			Fin Si
			
		3:
			Escribir num_1, " / ", num_2
			Leer res
			Si res = num_1 / num_2 Entonces
				Escribir "¡Acertaste!"
			SiNo
				Escribir "¡Fallaste!"
			Fin Si
			
		4:
			Escribir num_1, " * ", num_2
			Leer res
			Si res = num_1 * num_2 Entonces
				Escribir "¡Acertaste!"
			SiNo
				Escribir "¡Fallaste!"
			Fin Si
	
		De Otro Modo:
			Escribir "¡Elegiste uns opción errónea!"
	Fin Segun
FinAlgoritmo
