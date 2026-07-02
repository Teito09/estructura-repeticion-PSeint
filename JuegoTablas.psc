Algoritmo JuegoTablas
	Definir tabla, contadorFilas, producto, respuesta, aciertos, desaciertos Como Entero
	Definir seguir Como Cadena
	seguir = "S"
	Mientras seguir == "S" o seguir == "s"
		Escribir "Con cual tabla desea jugar?"
		Repetir
			Leer tabla
		Mientras Que tabla < 1 o tabla > 20
		aciertos = 0
		desaciertos = 0
		Para  contadorFilas = 1 Hasta 10 Con Paso 1
			producto = tabla * contadorFilas
			Escribir  " Escriba el resultado de " tabla, " x " contadorFilas
			Leer respuesta
			Si respuesta == producto Entonces
				Escribir "Felcitaciones"
				aciertos = aciertos + 1
			SiNo
				Escribir "Lo sineto, ese no es el resultado"
				Escribir "La respuesta correcta es: " producto
				desaciertos = desaciertos + 1
			FinSi
		FinPara
		Escribir "Aciertos : " aciertos
		Escribir "Desaciertos : " desaciertos
		SI aciertos <= 5 Entonces
			Escribir "Insuficiente"
		SiNo
			si aciertos <= 7 Entonces
				Escribir "Aceptable"
			SiNo
				si aciertos <= 9 Entonces
					Escribir "sobresaliente"
				SiNo
					Escribir "Exelente"
				FinSi
			FinSi
		FinSi
		Escribir "Desea volver a jugar S o N?"
		Repetir
			Leer  seguir
		Mientras Que seguir <> "S" Y seguir <> "N" Y seguir <> "s" y seguir <> "n"
		FinMientras	
FinAlgoritmo
