Funcion s<-suma(n1,n2)
	s<-n1+n2
FinFuncion

Funcion r<-resta(n1,n2)
	r<-n1-n2
FinFuncion

Funcion m<-multiplicación(n1,n2)
	m<-n1*n2
FinFuncion

Funcion d<-division(n1,n2)
	d<-n1/n2
FinFuncion

Algoritmo funcionesMatemáticas
	//las funciones son bloques de código que nos sirven para ejercutar tareas específicas, una de sus características de las funciones,
	// es que deben ser invocadas y se les puede pasar n cantidad de argumentos.
	Escribir "Ingresa 2 datos:"
	Leer n1
	Leer n2
	//Se llama a las funciones:
	s<-suma(n1,n2)
	r<-resta(n1,n2)
	m<-multiplicación(n1,n2)
	d<-division(n1,n2)
	//Ahora se aplicann:
	Escribir ""
	Escribir "El resultado de la suma es: ",s
	Escribir ""
	Escribir "El resultado de la resta es: ",r
	Escribir ""
	Escribir "El resultado de la multiplicación es: ",m
	Escribir ""
	Escribir "El resultado de la división es: ",d
FinAlgoritmo
