Algoritmo detectorDePositivos
	//Examen.
	Escribir "Ingrese un número:"
	Leer num
	Si num > 0 Entonces
		Escribir "El número ",num," es positivo"
	SiNo
		Si num < 0 Entonces
			Escribir "El número ",num," es negativo"
		SiNo
			Escribir "El número es 0"
		Fin Si
	Fin Si
FinAlgoritmo
