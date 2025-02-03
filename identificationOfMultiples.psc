Algoritmo identificationOfMultiples
	//We ask the user to enter an integer.
	Definir n Como Entero
	Escribir "Enter a integer number (no decimals):"
	Leer n
	//The number entered by the user will be assigned to the variable "n".
	//The first step is to identify if the variable "n" is a multiple of 3 and 5.
	Si n mod 3 == 0 Y n mod 5 == 0 Entonces
		Escribir "The number ",n," is a multiple of 3 and 5."
	SiNo
		//Since "n" is not a multiple of 3 and 5 simultaneously, then it is checked if it is a multiple of 3, but not 5.
		Si n mod 3 == 0 Y n mod 5 <> 0 Entonces
			Escribir "The number ",n," is a multiple of 3, but not of 5"
		SiNo
			//Since "n" is not a multiple of 3, we check if "n" is a multiple of 5"
			Si n mod 3 <> 0 Y n mod 5 == 0 Entonces
				Escribir "The number ",n," is a multiple of 5, but not of 3"
			SiNo
				//If "n" is not a multiple of 3 or 5, then the following message is written:
				Escribir "The number ",n," it´s not a multiple of 3 or 5"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
