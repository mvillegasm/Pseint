Algoritmo Calculadora
	Escribir "ingrese primer numero"
	Leer num_1
	Escribir "Ingrese segundo numero"
	Leer num_2
	
	Escribir "elija una opcion"
	Escribir "1- sumar"
	Escribir "2- restar"
	Leer var_opcion
	
	Segun var_opcion Hacer
		1:
			Escribir "La suma da ",num_1+num_2
		2:
			Escribir "La resta da ", num_1-num_2
		De Otro Modo:
			Escribir "Operacion invalida"
	Fin Segun
	
FinAlgoritmo
