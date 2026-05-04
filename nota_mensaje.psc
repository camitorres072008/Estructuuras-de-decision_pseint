Algoritmo nota_mensaje
	Definir nota Como Real
	Escribir " Digite su nota"
	leer nota
	si (nota <3.0) Entonces
		Escribir " Insuficiente"
	SiNo
		si(nota <= 3.5) Entonces
			Escribir " Aceptable"
		SiNo
			si ( nota<= 4.0) Entonces
				Escribir " Sobresaliente"
			SiNo
				Escribir "Excelente"
			FinSi
	
		FinSi
	FinSi
	
FinAlgoritmo
