Algoritmo pinoMenu
	Repetir
		Limpiar Pantalla
		Escribir "�Quieres ver un pino de navidad?"
		Escribir "   1. S�"
		Escribir "   2. No"
		Leer r
		Escribir ""
		Segun r Hacer
			1:
				Escribir "            *            "
				Escribir "           ***           "
				Escribir "          *****          "
				Escribir "         *******         "
				Escribir "        *********        "
				Escribir "       ***********       "
				Escribir "      *************      "
				Escribir "     ***************     "
				Escribir "    *****************    "
				Escribir "   *******************   "
				Escribir "  *********************  "
				Escribir " *********************** "
				Escribir "          *****          "
				Escribir "          *****          "
				Escribir "          *****          "
				Escribir "          *****          "
				Escribir ""
				Repetir
					Escribir "�Te gust�?"
					Escribir "   1. S�"
					Escribir "   2. No"
					Leer r2
					Escribir ""
					segun r2 Hacer
						1:
							Escribir "�GRACIAS! Aprecio tu opini�n :D"
						2:
							Escribir "T� tampoco me agradas"
							Escribir ""
							Escribir " \\               / "
							Escribir "  \\   |--|      /  "
							Escribir "   \\  |--|     /   "
							Escribir "    \\         |    "
							Escribir "    //         |    "
							Escribir "   //  |--|     \   "
							Escribir "  //   |--|      \  "
							Escribir " //               \ "
							Escribir ""
						De otro modo:
							Escribir "Opci�n no v�lida"
					FinSegun
				Hasta Que r2=1 o r2=2
			2:
				Repetir 
					Limpiar Pantalla
					Escribir "�Cu�l es el motivo?"
					Escribir "   1. Ya lo v� :D"
					Escribir "   2. Los pinos de navidad son aburridos >:v"
					Escribir "   3. �Quiero hacer uno yo mismo!"
					Leer r3
					Escribir ""
					Segun r3 Hacer
						1:
							Repetir
								Limpiar Pantalla
								Escribir "�Te gust�?"
								Escribir "   1. S�"
								Escribir "   2. No"
								Leer r4
								segun r4 Hacer
									1:
										Escribir "�GRACIAS! Aprecio tu opini�n :D"
									2:
										Escribir "T� tampoco me agradas"
										Escribir ""
										Escribir " \\               / "
										Escribir "  \\   |--|      /  "
										Escribir "   \\  |--|     /   "
										Escribir "    \\         |    "
										Escribir "    //         |    "
										Escribir "   //  |--|     \   "
										Escribir "  //   |--|      \  "
										Escribir " //               \ "
										Escribir ""
									De otro modo:
										Escribir "Opci�n no v�lida"
								FinSegun
							Hasta Que r4=1 o r4=2
						2:
							Escribir "T� eres aburrido"
							Escribir ""
							Escribir " \\               / "
							Escribir "  \\   |--|      /  "
							Escribir "   \\  |--|     /   "
							Escribir "    \\         |    "
							Escribir "    //         |    "
							Escribir "   //  |--|     \   "
							Escribir "  //   |--|      \  "
							Escribir " //               \ "
							Escribir ""
						De otro modo:
							Escribir "Opci�n no v�lida"
						3:
							Escribir "�Cu�ntos niveles quieres que tenga tu pino de navidad?"
							Leer lvls
							Escribir ""
							// lvls = levels = niveles (en ingl�s)
							i<-1
							p<-1 // p = pino
							endLvl<-((2 * lvls) - 1)
							// endLvl = nivel final
							Para i<-1 Hasta lvls Con Paso 1 Hacer
								lvl<-""
								// lvl = level = nivel
								bs <- (((endLvl - p) / 2) + 1)
								// bs = blank space
								//Calculo de los espacios en blanco del lado izquierdo de la l�nea:
								Para l<-1 Hasta bs Con Paso 1 Hacer
									// l = left = izquierda
									lvl<-lvl + " "
								FinPara
								//Calculo de los asteriscos en el centro de la linea:
								Para c<-1 Hasta p Con Paso 1 Hacer
									// c = center = centro
									lvl<-lvl + "*"
								FinPara
								//Calculo de los espacios en blanco del lado derecho de la l�nea:
								Para r<-1 Hasta bs Con Paso 1 Hacer
									lvl<-lvl + " "
								FinPara
								//ahora se muestra el resultado:
								Escribir lvl
								p<-p + 2
							FinPara
							Escribir "";
							Escribir "Solo para que lo sepas, mi pino es mejor >_<"
							Escribir ""
					FinSegun 
				Hasta Que r3=1 o r3=2 o r3=3
		FinSegun
		Escribir "Presione cualquier tecla para continuar"
		Esperar Tecla
	Hasta Que r=2 o r=1
FinAlgoritmo