Algoritmo NumeroFactorial
	Definir n,x,factorial Como Entero
	Escribir "Ingrese el valor de n"
	Leer n
	Si n < 0 Entonces
		Escribir "Error numero no valido"
	SiNo
		factorial = 1
		Para x = 1 Hasta n Hacer
			factorial = factorial * x
		FinPara
		Escribir "El factorial de " n " es " factorial
	FinSi
FinAlgoritmo
