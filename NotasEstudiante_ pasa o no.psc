Algoritmo NotasEstudiante
		Definir nota1, nota2, nota3, nota4, nota5, promedio Como Real
		
		Escribir "Ingrese la nota del trabajo 1:"
		Leer nota1
		Escribir "Ingrese la nota del trabajo 2:"
		Leer nota2
		Escribir "Ingrese la nota del trabajo 3:"
		Leer nota3
		Escribir "Ingrese la nota del trabajo 4:"
		Leer nota4
		Escribir "Ingrese la nota del trabajo 5:"
		Leer nota5
		
		promedio <- (nota1 + nota2 + nota3 + nota4 + nota5) / 5
		
		Escribir "Su nota definitiva es: ", promedio
		
		Si promedio > 3.5 Entonces
			Escribir "Felicidades, usted GANÓ el curso."
		Sino
			Escribir "Lo siento, usted PERDIÓ el curso."
		FinSi
FinAlgoritmo

