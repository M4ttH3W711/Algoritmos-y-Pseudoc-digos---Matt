Funcion s<-suma(n1,n2)
	s<-n1+n2
FinFuncion

Funcion r<-resta(n1,n2)
	r<-n1-n2
FinFuncion

Funcion m<-multiplicaci�n(n1,n2)
	m<-n1*n2
FinFuncion

Funcion d<-division(n1,n2)
	d<-n1/n2
FinFuncion

Algoritmo funcionesMatem�ticas
	//las funciones son bloques de c�digo que nos sirven para ejercutar tareas espec�ficas, una de sus caracter�sticas de las funciones,
	// es que deben ser invocadas y se les puede pasar n cantidad de argumentos.
	Escribir "Ingresa 2 datos:"
	Leer n1
	Leer n2
	//Se llama a las funciones:
	s<-suma(n1,n2)
	r<-resta(n1,n2)
	m<-multiplicaci�n(n1,n2)
	d<-division(n1,n2)
	//Ahora se aplicann:
	Escribir ""
	Escribir "El resultado de la suma es: ",s
	Escribir ""
	Escribir "El resultado de la resta es: ",r
	Escribir ""
	Escribir "El resultado de la multiplicaci�n es: ",m
	Escribir ""
	Escribir "El resultado de la divisi�n es: ",d
FinAlgoritmo
