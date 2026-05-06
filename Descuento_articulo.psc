Algoritmo Descuento_articulo
	Definir tipo Como Caracter
	Definir  balor, descuento, porcentaje Como Real
	Escribir " Ingrese el valor del articulo"
	leer balor
	Escribir " Ingrese el tipo de articulo"
	leer tipo
	Segun (tipo) Hacer
		Caso '1': porcentaje = 0.125
		Caso '2': porcentaje = 0.083
		Caso '3': porcentaje = 0.032
		De Otro Modo:
			porcentaje = 0.0 
			
	FinSegun
	descuento = balor * porcentaje
	Escribir " El valor del descuento es", descuento
	
FinAlgoritmo
