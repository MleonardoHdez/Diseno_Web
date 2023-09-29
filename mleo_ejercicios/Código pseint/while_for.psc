Algoritmo while_for
	Definir  num_sec, num_usuario, vidas Como Entero
	vidas<- 5
	num_sec<- azar(99) + 1
	Escribir "Adivina el número secreto"
	Leer num_usuario
	Mientras num_sec <> num_usuario Y vidas > 0 Hacer
		vidas = vidas -1
		Escribir "¡No, te has equivocado!"
		Si num_sec < num_usuario Entonces
			Escribir "El número secreto es menor"
		SiNo
			Escribir "El número secreto es mayor"
		Fin Si
		Escribir "Intenta de nuevo"
		Leer num_usuario
	Fin Mientras
	Si num_sec = num_usuario Entonces
		Escribir "¡Felicidades, le has atinado!"
	SiNo
		Escribir "Lo siento, no has acertado, se terminaron tus intentos"
	Fin Si
FinAlgoritmo
