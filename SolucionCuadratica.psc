Algoritmo SolucionCuadratica
	Definir a, b, c, discriminante Como Real
	
	Escribir "Ingrese el valor de a:"
	Leer a
	Escribir "Ingrese el valor de b:"
	Leer b
	Escribir "Ingrese el valor de c:"
	Leer c
	
	Si a <> 0 Entonces
		
		discriminante = (b^2) - (4 * a * c)
		
		Si discriminante >= 0 Entonces
			Escribir "La ecuación TIENE solución real."
		Sino
			Escribir "La ecuación NO TIENE solución real (es imaginaria)."
		FinSi
		
	SiNo
	Escribir " El valor de a no puede ser 0 para una ecuación cuadrática."
     FinSi
	
FinAlgoritmo
