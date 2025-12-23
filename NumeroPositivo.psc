//Nombre:Aaron Daniel Quintana Serna
//titulo: Numero Positivo
//Entrada: Un numero 
//salida: si ese numero es positivo, negativo o cero
//proceso:El algoritmo lee el numero y calcula si es mayor a 0 o menor y arroja el resultado
Algoritmo NumeroPositivo
	definir numero1 como real
	Escribir "introduce un numero para saber si es positivo"
	leer numero1
	
	si numero1 > 0 Entonces
		Escribir "El numero es positivo "
	SiNo
		si numero1 < 0 Entonces
			Escribir "El numero es negativo"
		SiNo
			Escribir "El numero es cero"
		FinSi
	FinSi
	
FinAlgoritmo
