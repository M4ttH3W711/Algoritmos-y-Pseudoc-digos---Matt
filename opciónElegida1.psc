Algoritmo opcionElegida
	Escribir "¿Qué operación deseas realizar?"
	Escribir "   1. Suma"
	Escribir "   2. Resta"
	Escribir "   3. Multiplicación"
	Escribir "   4. División"
	Leer r
		Segun r Hacer
			1:
				Escribir "Ingresa el primer dato:"
				Leer d1
				Escribir "Ingresa el segundo dato:"
				Leer d2
				Escribir ""
				Escribir "Resultado de la operación:"
				Escribir d1 + d2
			2:
				Escribir "Ingresa el primer dato:"
				Leer d1
				Escribir "Ingresa el segundo dato:"
				Leer d2
				Escribir ""
				Escribir "Resultado de la operación:"
				Escribir d1 - d2
			3:
				Escribir "Ingresa el primer dato:"
				Leer d1
				Escribir "Ingresa el segundo dato:"
				Leer d2	
				Escribir ""
				Escribir "Resultado de la operación:"
				Escribir d1 * d2
			4:
				Escribir "Ingresa el primer dato:"
				Leer d1
				Escribir "Ingresa el segundo dato:"
				Leer d2
				Escribir ""
				Escribir "Resultado de la operación:"
				Escribir d1 / d2
			De Otro Modo: 
				Escribir "Debes elegir una de las opciones disponibles"
		Fin Segun
FinAlgoritmo