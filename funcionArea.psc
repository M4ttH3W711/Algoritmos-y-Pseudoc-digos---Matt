//Una funci�n en PSeInt es un bloque de c�digo que realiza una tarea espec�fica y que puede ser llamado desde otras partes del programa.
//Las funciones en PSeInt pueden dividirse en dos categor�as principales: funciones que devuelven valor y funciones que no devuelven valor.
//Las funciones que devuelven valor en PSeInt son aquellas que realizan una tarea y, al finalizar, proporcionan un valor que puede ser
//utilizado en otras partes del programa.
//Por otro lado, las funciones que no devuelven valor en PSeInt son aquellas que realizan una tarea sin proporcionar un valor de retorno.
//---------------------------------------------------------------------------------------------------------------------------------------------
Funcion a<-area(b,h)
	a<-(b*h)
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------------
Algoritmo funcionArea
	Escribir "�Qu� figura deseas medir?"
	Escribir "  1.  Cuadrado"
	Escribir "  2.  Rect�ngulo"
	Escribir "  3.  Tri�ngulo"
	Leer f
	Segun f Hacer
		1:
			Escribir "Ingresa la medida de una base:"
			Leer b
			Escribir "Ingresa la medida de una altura:"
			Leer h
			a<-area(b,h)
			Escribir a
		2:
			Escribir "Ingresa la medida de una base:"
			Leer b
			Escribir "Ingresa la medida de una altura:"
			Leer h
			a<-area(b,h)
			Escribir a
		3:
			Escribir "Ingresa la medida de una base:"
			Leer b
			Escribir "Ingresa la medida de una altura:"
			Leer h
			a<-area(b,h)
			Escribir a/2
		De Otro Modo:
			Escribir "Debes escoger una de las opciones del men�"
	Fin Segun
FinAlgoritmo