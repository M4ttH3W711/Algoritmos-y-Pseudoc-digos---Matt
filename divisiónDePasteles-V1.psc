Funcion d<-divisi�nDelPastel(c,p,r)
	d<-(p/c)*r
FinFuncion

Algoritmo divisi�nDePasteles
	//Crear una funci�n que reciba 3 argumentos: N�mero, String o True or False
	Escribir "�Cu�ntos pasteles tienes?"
	Leer c // c = cantidad (de pasteles)
	Escribir "�Cu�ntas personas comer�n del pastel/es?"
	Leer p // p = personas (que comer�n pastel)
	Escribir "�Cu�ntas rebanadas por persona quieres?"
	Leer r // r = rebanadas (del pastel)
	d<-divisi�nDelPastel(c,p,r)
	Escribir "La cantidad total de rebanadas son ",d;
FinAlgoritmo