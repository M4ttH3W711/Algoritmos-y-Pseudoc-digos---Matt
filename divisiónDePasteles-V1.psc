Funcion d<-divisiónDelPastel(c,p,r)
	d<-(p/c)*r
FinFuncion

Algoritmo divisiónDePasteles
	//Crear una función que reciba 3 argumentos: Número, String o True or False
	Escribir "¿Cuántos pasteles tienes?"
	Leer c // c = cantidad (de pasteles)
	Escribir "¿Cuántas personas comerán del pastel/es?"
	Leer p // p = personas (que comerán pastel)
	Escribir "¿Cuántas rebanadas por persona quieres?"
	Leer r // r = rebanadas (del pastel)
	d<-divisiónDelPastel(c,p,r)
	Escribir "La cantidad total de rebanadas son ",d;
FinAlgoritmo