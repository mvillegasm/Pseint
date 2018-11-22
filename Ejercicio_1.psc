Algoritmo Numero_entre
	Escribir "Ingrese un número entre 0 y 15"
	Leer num
	Si num>0 y num<15 Entonces
		Escribir "Correcto"
	SiNo
		Repetir
			Escribir "Ingrese un número entre 0 y 15"
			Leer num
		Hasta Que num>0 y num<15
		Escribir "Correcto"
	Fin Si
	
FinAlgoritmo
