Algoritmo bonusCalculator	
	//Objective: Calculate the total salary of a worker considering a bonus.
	//We ask the user to enter their base salary.
	Escribir "What is your base salary?"
	Leer salary
	//If the salary is less than 5000, a 15% bonus is applied.
	Si salary < 5000 Entonces
		Escribir "Since your salary is less than $5000, a 15% bonus was applied"
		Escribir "The total payment is: " salary + (salary * 0.15)
	SiNo
		//If the salary is equal to 5000, a 10% bonus is applied.
		Si salary == 5000 Entonces
			Escribir "Since your salary is equal to $5000, a 10% bonus was applied"
			Escribir "The total payment is: " salary + (salary * 0.10)
		SiNo
			//If the salary is greater than 5000, a 10% bonus is applied.
			Escribir "Since your salary is greater than $5000, a 10% bonus was applied"
			Escribir "The total payment is: " salary + (salary * 0.10)
		Fin Si
	Fin Si
FinAlgoritmo
