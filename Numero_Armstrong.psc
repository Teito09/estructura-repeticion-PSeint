Algoritmo Numero_Armstrong
	Definir n, réplica, cifras, digito, suma, i Como Entero
	Escribir "Ingrese el valor de n"
	Leer n
	réplica = n
	cifras = 0
	Mientras réplica > 0 Hacer
		cifras = cifras + 1
		réplica = Trunc(réplica/ 10)
	FinMientras
	réplica = n
	suma = 0
	Mientras réplica > 0 Hacer
		digito = réplica MOD 10
		suma = suma + digito ^ cifras
		réplica = Trunc(réplica / 10)
	FinMientras
	Si suma = n Entonces
		Escribir n, " Si es un numero de Armstrong"
	SiNo
		Escribir n, " NO es un numero de Armstrong"
	FinSi
FinAlgoritmo