Algoritmo operadores
	//Vamos a pedir al usuario un n�mero.
	Escribir "Dame un n�mero del 1 al 10:"
	//Asignamos el n�mero a una variable.
	Leer numElegido
	//De acuerdo al n�mero capturado tomamos una desici�n.
	Si numElegido >= 1 Y numElegido <= 10 Entonces 
		//Vamos a hacer comparaciones de n�meros
		Escribir "Dame un n�mero a comparar (entre 1 y 10):"
		Leer numCompara //Ej.5
		Si numCompara >= 1 Y numCompara <= 10 Entonces
			//*************** COMPARACIONES ****************//
			// >, <, =, >=, <=, <> -> Mayor que, menor que, igual que, Mayor o igual que, menor o igual que, distinto de.
			Escribir "�El n�mero elegido vs el comparado es mayor? ", numElegido > numCompara
			Escribir "�El n�mero elegido vs el comparado es menor? ", numElegido < numCompara
			Escribir "�El n�mero elegido vs el comparado es igual? ", numElegido == numCompara
			Escribir "�El n�mero elegido vs el comparado es mayor o igual? ", numElegido >= numCompara
			Escribir "�El n�mero elegido vs el comparado es menor o igual? ", numElegido <= numCompara
			Escribir "�El n�mero elegido vs el comparado es diferente? ", numElegido <> numCompara
		SiNo
			Escribir "No elegiste un n�mero del rango indicado"
		Fin Si
	SiNo
		Escribir "No elegiste un n�mero del rango indicado"
	Fin Si
FinAlgoritmo
