Algoritmo promedio
	Definir nombre_alumno Como Caracter
	Definir calificacion_1, calificacion_2, prom Como Real
	Escribir "Ingresa el nombre del alumno: "
	Leer nombre_alumno
	Escribir "Ingresa la primera calificación de ", nombre_alumno
	Leer calificacion_1
	Si calificacion_1 < 0 o calificacion_1 > 10  Entonces
		Escribir "Dato Invalido, la ejecución ha terminado, intenta de nuevo"
	Sino 
		Escribir "Ingresa la segunda califiación"
		Leer calificacion_2
		Si calificacion_2 < 0 o calificacion_2 > 10  Entonces
			Escribir "Dato Invalido, la ejecución ha terminado, intenta de nuevo"
		SiNo
			prom = (calificacion_1 + calificacion_2)/2
			Si prom >= 6 Entonces
				Escribir "Has aprobado el curso"
			SiNo
				Escribir "Has reprobado el curso"
			Fin Si
		Fin Si
	 Fin Si
FinAlgoritmo

	