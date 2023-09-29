Algoritmo actividad_2
	Definir suma, promedio Como Real
	Definir personas, edad, personas2 Como Entero
	Escribir "¿Cuántas personas?"
	Leer personas
	personas2<-personas
	Mientras personas > 0 Hacer
		personas = personas - 1
		Escribir "Ingresa la edad de las personas"
		Leer edad
		suma = suma + edad
	Fin Mientras
	Escribir "El promedio es:", suma/personas2
FinAlgoritmo
