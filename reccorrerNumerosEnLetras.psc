Algoritmo RecorrerNumerosEnLetras
		// Definir un arreglo para convertir n�meros a letras
		Dimension numeros_en_letras[10]
		numeros_en_letras[1] <- "uno"
		numeros_en_letras[2] <- "dos"
		numeros_en_letras[3] <- "tres"
		numeros_en_letras[4] <- "cuatro"
		numeros_en_letras[5] <- "cinco"
		numeros_en_letras[6] <- "seis"
		numeros_en_letras[7] <- "siete"
		numeros_en_letras[8] <- "ocho"
		numeros_en_letras[9] <- "nueve"
		numeros_en_letras[10] <- "diez"
		// Pedir al usuario que ingrese un n�mero
		Escribir "Ingresa un n�mero entre 1 y 10:"
		Leer n
		// Verificar que el n�mero est� en el rango v�lido
		Si n < 1 O n > 10 Entonces
			Escribir "Por favor, ingresa un n�mero entre 1 y 10."
		Sino
			Escribir "El n�mero ingresado es ", numeros_en_letras[n]
		FinSi
FinAlgoritmo