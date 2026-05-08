Algoritmo DescuentoPorArticulo
	Definir tipo Como Entero
	Definir precio, descuento, total Como Real
	
	Escribir "Ingrese el precio del articulo:"
	Leer precio
	
	Escribir "Seleccione el tipo de articulo:"
	Escribir "1. Textil"
	Escribir "2. Electrodomestico"
	Escribir "3. Elementos de cocina"
	Escribir "4. Video juego"
	Leer tipo
	Segun tipo Hacer
		1:
			descuento = 0
		2:
			descuento = precio * 0.037 
		3:
			descuento = precio * 0.042 
		4:
			descuento = precio * 0.078 
		De Otro Modo:
			Escribir "Opcion no valida"
			descuento <- 0
	FinSegun
	
	total <- precio - descuento
	Escribir "El valor del descuento es: $", descuento
	Escribir "El valor total a pagar es: $", total
	
FinAlgoritmo
