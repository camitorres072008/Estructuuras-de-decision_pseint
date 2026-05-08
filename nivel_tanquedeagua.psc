Algoritmo nivel_tanquedeagua
	Definir nivel Como Entero
	Escribir " por favor ingrese el nivel de agua en el que se encuentra el tanque en este momento"
	leer nivel
	si ( nivel >250 y nivel <450) Entonces
		Escribir " debes cerrar la llave ya que el nivel de agua se encuentra en el nivel optimo"
	SiNo
		Escribir " debes abrir la llave ya que el tanque no esta en el rango del nivel optimo"
		FinSi
	
FinAlgoritmo
