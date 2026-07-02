Algoritmo Estudiantes
	Definir ND, SD, PG Como Real
	Definir CE, CES, A, R Como Entero
	Definir COE Como Caracter
	Escribir "Ingrese la cantidad de estudiantes"
	Leer CE
	SD = 0
	CES = 0
	A = 0
	R = 0
	Mientras ( CES < CE )
		Escribir "Ingrese el codigo del estudiante"
		Leer COE
		Escribir "Ingrese la nota definitiva"
		Leer ND
		si ( ND >= 3.0 ) Entonces
			A = A +1
		SiNo
			R = R +1
		FinSi
		SD = SD + ND
		CES = CES + 1
	FinMientras
	PG = SD / CE
	Escribir "La cantidad de estudiantes que aprobaron fue de " A
	Escribir "La cantidad de estudiantes que reprobaron fue de " R
	Escribir "El promedio de los estudiantes es " PG
FinAlgoritmo