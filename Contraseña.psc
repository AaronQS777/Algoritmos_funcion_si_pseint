//Nombre:Aaron Daniel Quintana Serna
//titulo: Contraseña
//Entrada: Una contraseña en palabra
//salida: si la contraseña es correcta o no
//proceso:El algoritmo lee la contraseña introducida y si coincide con la que está en el algoritmo dira si es correcta o no
Algoritmo Contraseña
	definir clave Como Caracter
	Escribir "Introduzca la contraseña para saber si tiene acceso"
	leer clave
	
	si clave = "strong" Entonces
		Escribir "La contraseña es correcta "
	SiNo
		Escribir "La contraseña es incorrecta "
	FinSi
FinAlgoritmo
