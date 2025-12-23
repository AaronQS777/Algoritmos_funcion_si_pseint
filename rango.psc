//Nombre:Aaron Daniel Quintana Serna
//titulo: rango
//Entrada: un numero
//salida: si el numero est'a en el rango establecido
//proceso:El algoritmo lee el numero introducido y en base al rango establecido dice si está dentro o no
Algoritmo rango
	Definir numero1 Como Entero
	Escribir "Introduce un numero para saber si está en el rango de 1 a 50"
	leer numero1
	
	si numero1 > 0 y numero1 <= 50 Entonces
		Escribir "El numero está en el rango"
	SiNo
		Escribir "El numero no está en el rango"
	FinSi
FinAlgoritmo
