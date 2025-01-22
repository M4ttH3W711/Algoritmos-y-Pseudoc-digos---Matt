Algoritmo operadores
	//Vamos a pedir al usuario un número.
	Escribir "Dame un número del 1 al 10:"
	//Asignamos el número a una variable.
	Leer numElegido
	//De acuerdo al número capturado tomamos una desición.
	Si numElegido >= 1 Y numElegido <= 10 Entonces 
		//Vamos a hacer comparaciones de números
		Escribir "Dame un número a comparar (entre 1 y 10):"
		Leer numCompara //Ej.5
		Si numCompara >= 1 Y numCompara <= 10 Entonces
			//*************** COMPARACIONES ****************//
			// >, <, =, >=, <=, <> -> Mayor que, menor que, igual que, Mayor o igual que, menor o igual que, distinto de.
			Escribir "¿El número elegido vs el comparado es mayor? ", numElegido > numCompara
			Escribir "¿El número elegido vs el comparado es menor? ", numElegido < numCompara
			Escribir "¿El número elegido vs el comparado es igual? ", numElegido == numCompara
			Escribir "¿El número elegido vs el comparado es mayor o igual? ", numElegido >= numCompara
			Escribir "¿El número elegido vs el comparado es menor o igual? ", numElegido <= numCompara
			Escribir "¿El número elegido vs el comparado es diferente? ", numElegido <> numCompara
		SiNo
			Escribir "No elegiste un número del rango indicado"
		Fin Si
	SiNo
		Escribir "No elegiste un número del rango indicado"
	Fin Si
FinAlgoritmo
