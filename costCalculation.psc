Algoritmo costCalculation
	Escribir "Do you want to buy this shirt worth 150?"
	Leer answer
	Si answer == "yes" o answer == "Yes" o answer == "si" o answer == "Si" Entonces
		Escribir "How much money do you have?"
		Leer money
		Si money >= 150 Entonces
			Escribir "The purchase was completed successfully"
			Escribir "" //blank space for comparisons
			Escribir "Your budget exceeds the price of the product: " money > 150;
			Escribir "Your budget is equal to the price of the product: " money == 150;
		SiNo
			Escribir "You dont have enough money to make the purchase"
		Fin Si
	SiNo
		Escribir "The offer has been rejected"
	Fin Si
FinAlgoritmo
