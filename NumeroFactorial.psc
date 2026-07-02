Algoritmo NumeroFactorial
    Definir n, x, factorial Como Entero
    Escribir "Ingrese el valor de n"
    Leer n
    Si n < 0 Entonces
        Escribir "Error numero no valido"
    SiNo
        factorial = 1
        x = 1
        Mientras x <= n Hacer
            factorial = factorial * x
            x = x + 1
        FinMientras
        Escribir "El factorial de ", n, " es ", factorial
    FinSi
FinAlgoritmo