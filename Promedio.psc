Algoritmo averageCalculator
	//We ask the user how many subjects they took.
	Escribir "How many subjects did you take?"
	Leer subjects
	//---
	subtotal<-0
	//---
	Para total<-1 Hasta subjects Hacer
		Escribir "Write an exam score:"
		Leer score
		subtotal<-subtotal+score
	Fin Para
	//Now, we calculate the average.
	average<-subtotal/subjects
	Escribir "Your average is: ",average
FinAlgoritmo
