Algoritmo familyComparator
	Escribir "좾elcome to the family comparator!"
	Escribir "Answer the following questions:"
	Escribir "" // <-- Blank space
	//We ask about users age
	Escribir "how old are you?"
	Leer userAge
	//Now we ask about the dad's age
	Escribir "What큦 your dad큦 age?"
	Leer dadAge
	//Now we perform the mathematical operations
	Si dadAge > userAge Entonces
		Escribir "Your father is older than you (obviously)"
		Escribir "He is " dadAge - userAge " years older than you"
	SiNo
		Si dadAge < userAge Entonces
			Escribir "You lied. There큦 no way you큥e older than your father"
		SiNo
			Si dadAge == userAge Entonces
				Escribir "You lied. There큦 no way you have the same age than your father"
			SiNo
				Escribir "You entered invalid information"
			Fin Si
		Fin Si
	Fin Si
	//Now we ask about the mom's age
	Escribir "" //Blank space
	Escribir "What큦 your mom큦 age?"
	Leer momAge
	Si momAge > userAge Entonces
		Escribir "Your mother is older than you (obviously)"
		Escribir "She is " momAge - userAge " years older than you"
	SiNo
		Si momAge < userAge Entonces
			Escribir "You lied. There큦 no way you큥e older than your mother"
		SiNo
			Si momAge == userAge Entonces
				Escribir "You lied. There큦 no way you have the same age than your mother"
			SiNo
				Escribir "You entered invalid information"
			Fin Si
		Fin Si
	Fin Si
	//Now we ask if the user has siblings (let's start by asking about a brother)
	Escribir "" //Blank space
	Escribir "Do you have a brother?"
	Leer bro
	Si bro == "yes" o bro == "Yes" o bro == "Si" o bro == "si" Entonces
		//First we ask about the brother's age
		Escribir "What큦 your brother큦 age?"
		Leer broAge 
		Si broAge > userAge Entonces 
			Escribir "Your brother is " broAge - userAge " years older than you"
		SiNo
			Si broAge < userAge Entonces
				Escribir "You are " userAge - broAge " years older than your brother"
			SiNo
				Escribir "You have the same age than your brother"
			Fin Si
		Fin Si
	SiNo
		Escribir "You entered invalid information"
	Fin Si
	//Blank space
	//Now we ask about a sister
	Escribir "" //Blank space
	Escribir "Do you have a sister?"
	Leer sis
	Si sis == "yes" o sis == "Yes" o sis == "Si" o sis == "si" Entonces
		//Now we ask about the sister's age
		Escribir "What큦 your sister큦 age?"
		Leer sisAge 
		Si sisAge > userAge Entonces 
			Escribir "" //Blank space
			Escribir "Your sister is " sisAge - sisAge " years older than you"
		SiNo
			Si sisAge < userAge Entonces
				Escribir "You are " userAge - sisAge " years older than your sister"
			SiNo
				Escribir "You have the same age than your sister"
			Fin Si
		Fin Si
	SiNo
		Escribir ""
		Escribir "The operation has finished"
		Escribir "thanks for using the family comparator"
	Fin Si
FinAlgoritmo
