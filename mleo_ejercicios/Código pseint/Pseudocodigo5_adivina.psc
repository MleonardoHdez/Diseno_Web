Algoritmo adivina_operacion
	Definir num_1, num_2, res Como Real
	Definir nivel Como Entero
	Escribir "Nivel fácil presiona 1, nivel difícil presiona el 2"
	Leer nivel
	Si nivel = 1 Entonces
		num_1<- azar(10)
		num_2<- azar(10)
	SiNo
		Si nivel = 2 Entonces
			num_1<- azar(100)
			num_2<- azar(100)
			Escribir num_1, " * ", num_2, " = "
			Leer res
			Si res = num_1 * num_2 Entonces
				Escribir "Acertaste"
			SiNo
				Escribir "Error"
			Fin Si
		SiNo
			Escribir "Opción Invalida"
		Fin Si
	    Fin Si
		Si expresion_logica Entonces
		Escribir num_1, " * ", num_2, " = "
		Leer res
		Si res = num_1 * num_2 Entonces
			Escribir "Acertaste"
		SiNo
			Escribir "Error"
		Fin Si
		
	
	Fin Si
	
FinAlgoritmo
