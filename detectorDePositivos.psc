Algoritmo detectorDePositivos
	//Examen.
	Escribir "Ingrese un n�mero:"
	Leer num
	Si num > 0 Entonces
		Escribir "El n�mero ",num," es positivo"
	SiNo
		Si num < 0 Entonces
			Escribir "El n�mero ",num," es negativo"
		SiNo
			Escribir "El n�mero es 0"
		Fin Si
	Fin Si
FinAlgoritmo
