Algoritmo Cifras
	Definir n, cn, sc, cc, c Como Entero
	Escribir "Ingrese el valor del número"
	Leer n
	si n > 0 Entonces
		cn = n
		cc = 0
		c = 0
		Mientras cn > 0 Hacer
			c = cn % 10
			cn = trunc(cn / 10)
			sc = sc + c
			cc = cc + 1
		FinMientras
	sino 
		Escribir "Error"
	FinSi
	Escribir "El número de cifras es " cc
	Escribir "La suma de las cifras es " sc
FinAlgoritmo