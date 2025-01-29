Algoritmo elMayorDeTresNumeros
	//
	Escribir "Ingresa el primer número:"
	Leer num1
	//
	Escribir "Ingresa el primer número:"
	Leer num2
	//
	Escribir "Ingresa el primer número:"
	Leer num3
	//
	Si num1 > num2 y num1 > num3 Entonces
		Escribir num1 " es el mayor"
	SiNo
		Si num1 < num2 y num2 > num3 Entonces
			Escribir num2 " es el mayor"
		SiNo
			Si num1 < num3 y num3 > num2 Entonces
				Escribir num3 " es el mayor"
			SiNo
				Escribir "Los datos que ingreses deben ser diferentes"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
