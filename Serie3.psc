Algoritmo Serie3
	Definir CantidadTerminos, contadorNumeros, termino Como Entero
	Escribir "Ingrese el valor de la cantidad de numeros a generar"
	Leer 	CantidadTerminos
	termino = 1
	Para contadorNumeros = 1 Hasta CantidadTerminos -1 Con Paso 1 Hacer
		Escribir termino ", "
		termino = termino + 2
	FinPara
	Escribir termino
FinAlgoritmo
