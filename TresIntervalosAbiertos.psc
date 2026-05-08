Algoritmo TresIntervalosAbiertos
	Definir x Como Entero
	Definir a1, b1, a2, b2, a3, b3 Como Entero
	
	Escribir "Intervalo 1 - Ingrese inicio y fin (ej: 1 5):"
	Leer a1, b1
	Escribir "Intervalo 2 - Ingrese inicio y fin (ej: 10 15):"
	Leer a2, b2
	Escribir "Intervalo 3 - Ingrese inicio y fin (ej: 20 25):"
	Leer a3, b3
	
	Escribir "Ingrese el numero x a verificar:"
	Leer x
	
	Si (x > a1 Y x < b1) O (x > a2 Y x < b2) O (x > a3 Y x < b3) Entonces
		Escribir "El numero ", x, " esta DENTRO de uno de los intervalos."
	Sino
		Escribir "El numero ", x, " esta FUERA de los tres intervalos."
	FinSi
FinAlgoritmo