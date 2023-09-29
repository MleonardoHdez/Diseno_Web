Algoritmo banco
	DEFINIR nombre, sexo Como Caracter
	DEFINIR cantidad_retirar, cantidad_depositar Como Real
	DEFINIR edad Como Entero
	saldo <- 10000
	Escribir "********************************"
	Escribir "BIENVENIDO A LA BANCA AUTOMÁTICA"
	Escribir "********************************"
	// Solicitar el nombre del usuario.
    Escribir "Ingresa el nombre del cuentahabiente:"
	Leer nombre
	Escribir 'Sexo, f o m'
	Leer sexo
	Escribir "Bienvenido a la banca, " nombre, " Sexo ", sexo
	Escribir "Ingresa la cantidad a retirar"
	Leer cantidad_retirar
	total = saldo - cantidad_retirar
	Escribir "Tu nuevo saldo que es: ", total
	Escribir "Ingresa la cantidad a depósitar"
	Leer cantidad_depositar
	Escribir "Tu nuevo saldo que es: ", total + cantidad_depositar
	Escribir "Edad del cuentahabiemte"
	Leer edad
	Escribir "Usuario mayor de edad: ", edad > 18

FinAlgoritmo
