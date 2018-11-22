Algoritmo Numero_primo
	Escribir "Descubra si su numero es un numero primo!!!!"
	Escribir "Ingrese un numero"
	Leer num_1
	
	Para i<-1 Hasta num_1 Hacer
		si num_1%i=0 Entonces
			cont<-cont+1
		FinSi
	Fin Para
	
	Si cont=2 Entonces
		Escribir num_1," es numero primo"
	SiNo
		Escribir num_1," no es numero primo"
	Fin Si
	
FinAlgoritmo
