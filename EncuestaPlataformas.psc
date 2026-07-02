Algoritmo EncuestaPlataformas
    Definir n, x, votosAndroid, votosIOS Como Entero
    Definir codigo Como Cadena
    Definir eleccion Como Caracter
    votosAndroid = 0
    votosIOS = 0
    Escribir "¿Cuántos estudiantes participarán en la encuesta?"
    Leer n
    Para x = 1 Hasta n Hacer
        Escribir "Estudiante " x
        Escribir "Ingrese su código"
        Leer codigo
        Escribir "Seleccione la plataforma"
        Escribir "A = Android"
        Escribir "I = iOS"
        Leer eleccion
		eleccion = Mayusculas(eleccion)
        Segun opcion Hacer
            "A":
                votosAndroid = votosAndroid + 1
            "I":
                votosIOS = votosIOS + 1
            De Otro Modo:
                Escribir "Opción inválida el voto no será tenido en cuenta."
        FinSegun
    FinPara
    Escribir "--------------------------------"
    Escribir "RESULTADOS DE LA ENCUESTA"
    Escribir "Votos Android: ", votosAndroid
    Escribir "Votos iOS: ", votosIOS
    Si votosAndroid > votosIOS Entonces
        Escribir "La plataforma elegida es: Android"
    Sino
        Si votosIOS > votosAndroid Entonces
            Escribir "La plataforma elegida es iOS"
        Sino
            Escribir "Hay empate en la cantidad de votos"
            Escribir "Se deberá utilizar otro mecanismo de elección"
        FinSi
    FinSi
FinAlgoritmo
