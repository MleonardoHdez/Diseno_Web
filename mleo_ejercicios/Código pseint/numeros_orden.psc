Algoritmo numeros_orden
	Definir num_1, num_2, num_3 Como Entero
	Escribir "Escribe el primer n�mero entero"
	Leer num_1
	Escribir "Escribe el segundo n�mero entero"
	Leer num_2
	Escribir "Escribe el tercer n�mero entero"
	Leer num_3
	
	Si num_1 < num_2 Y num_1 < num_3 Entonces
		
		Si num_2 < num_3 Entonces
			Escribir num_1, num_2, num_3
		SiNo
			Escribir num_1, num_3, num_2
		Fin Si
		
	SiNo
		
		Si num_2 < num_1  Y num_2 < num_3  Entonces
			
			Si num_1 < num_3 Entonces
				Escribir num_2, num_1, num_3
			SiNo
				Escribir num_2, num_3, num_1
			Fin Si
			
		SiNo
			Si num_3 < num_2 Y num_3 < num_1 Entonces
				Si num_2 < num_1 Entonces
					Escribir num_3, num_2, num_1
				SiNo
					Escribir num_3, num_1, num_2
				Fin Si
			SiNo
				
			Fin Si
		
		Fin Si
		
				
		
	Fin Si	
FinAlgoritmo
