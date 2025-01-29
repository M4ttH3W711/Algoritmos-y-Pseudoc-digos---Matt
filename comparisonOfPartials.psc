Algoritmo ComparisonOfPartials
	//We ask for a number
	Escribir "Enter your grade on the math exam for this partial (between 1 and 10):"
	//We assign the number to a variable.
	Leer currentPartial
	//According to the number captured we make a decision.
	Si currentPartial >= 1 Y currentPartial <= 10 Entonces 
		//Let's make comparisons of numbers.
		Escribir "Now, enter your score on the math exam from the previous partial:"
		Leer lastPartial
		Si lastPartial >= 1 Y lastPartial <= 10 Entonces
			//*************** COMPARISONS ****************//
			Escribir "Is the chosen number greater than the compared one? ", currentPartial > lastPartial
			Escribir "Is the number chosen vs the compared one smaller? ", currentPartial < lastPartial
			Escribir "Is the chosen number vs the compared one the same? ", currentPartial == lastPartial
			Escribir "Is the chosen number vs. the compared one greater or equal? ", currentPartial >= lastPartial
			Escribir "Is the chosen number vs the compared one less than or equal? ", currentPartial <= lastPartial
			Escribir "Is the chosen number vs the compared one different? ", currentPartial <> lastPartial
		SiNo
			Escribir "The information you provided is not valid"
		Fin Si
	SiNo
		Escribir "The information you provided is not valid"
	Fin Si
FinAlgoritmo
