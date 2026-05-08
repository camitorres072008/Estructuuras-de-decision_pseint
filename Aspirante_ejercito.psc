Algoritmo Aspirante_ejercito
	Definir genero, estadocivil Como Caracter
	Definir salida como cadena
	Definir estatura Como Real
	Definir edad Como Entero
	Escribir " genero del aspirante(F/M)"
	leer genero
	Escribir " Estado civil del anspirante(S/C/V/D/U)"
	Leer estadocivil
	Escribir " Estatura del anspirante"
	leer estatura
	Escribir "Edad del anspirante"
	leer edad
	si (estadocivil == 's' o estadocivil == 'S' ) Entonces
		segun( genero) hacer
				Caso 'F':
				Caso 'f': si (estatura >1.60 y edad >= 20 y edad <= 25) Entonces
						salida= " Es apto"
					SiNo
						salida= " no es apto"
					
					FinSi
				Caso 'm':
				Caso'M': si (estatura >1.65 y edad >= 18 y edad <= 24) Entonces
						salida= " es apto"
					SiNo
						salida= " no es apto"
					FinSi
				De Otro Modo:
					salida = ""
			FinSegun
SiNo
	salida= " no es apto"
FinSi
Escribir salida

	
FinAlgoritmo
