Algoritmo pinoMenu
	Repetir
		Limpiar Pantalla
		Escribir "�Quieres ver un pino de navidad?"
		Escribir "   1. S�"
		Escribir "   2. No"
		Escribir "Elija una opci�n: "
		Leer r
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
					Leer r4
					segun r4 Hacer
						1:
							Escribir "�GRACIAS! Aprecio tu opini�n :D."
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
				Repetir 
					Limpiar Pantalla
					Escribir "�Cu�l es el motivo?"
					Escribir "   1. Ya lo v� :D"
					Escribir "   2. Los pinos de navidad son aburridos >:v"
					Leer r2
					Segun r2 Hacer
						1:
							Repetir
								Limpiar Pantalla
								Escribir "�Te gust�?"
								Escribir "   1. S�"
								Escribir "   2. No"
								Leer r3
								segun r3 Hacer
									1:
										Escribir "�GRACIAS! Aprecio tu opini�n :D."
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
							Hasta Que r3=1 o r3=2
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
					FinSegun 
				Hasta Que r2=2 o r2=1
		FinSegun
		Escribir "Presione enter para continuar"
		Esperar Tecla
	Hasta Que r=2 o r=1
FinAlgoritmo