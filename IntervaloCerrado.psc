Algoritmo IntervaloCerrado
	Definir x, minimoValor, maximoValor Como Entero
	
	Escribir "Ingrese el valor minimo del intervalo:"
	Leer minimoValor
	Escribir "Ingrese el valor maximo del intervalo:"
	Leer maximoValor
	Escribir "Ingrese el numero x a verificar:"
	Leer x
	
	Si x >= minimoValor Y x <= maximoValor Entonces
		Escribir "El numero ", x, " esta DENTRO del intervalo [", minimoValor, ",", maximoValor, "]"
	Sino
		Escribir "El numero ", x, " esta FUERA del intervalo."
	FinSi
FinAlgoritmo