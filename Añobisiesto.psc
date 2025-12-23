//Nombre:Aaron Daniel Quintana Serna
//titulo: Año bisiesto
//Entrada: Un año ej: 2005
//salida: si es bisiesto ese año o no
//proceso:El algoritmo lee el año introducido y calcula con MOD si el año es bisiesto no
Algoritmo Añobisiesto
	definir numero1 Como Real
	Escribir "Introduce un año para saber si es año bisiesto"
	leer numero1
	si numero1 mod 4 = 0 Entonces
		Escribir "El año es bisiesto"
	SiNo
		Escribir "El año no es bisiesto"
	FinSi
	
FinAlgoritmo
