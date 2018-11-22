Algoritmo Piedra_papel_o_tijera 
	Escribir "Escoja una opción"
	
	Escribir "1.- piedra"
	Escribir "2.- papel"
	Escribir "3.- tijera"
	Leer opc_user
	
	
	si opc_user>=1 y opc_user<=3 Entonces
		opc_cpu<-1+azar(3)
	FinSi
	
	Si opc_cpu=1 Entonces
		Escribir "cpu escoje piedra"
	Fin Si
	Si opc_cpu=2 Entonces
		Escribir "cpu escoje papel"
	Fin Si
	Si opc_cpu=3 Entonces
		Escribir "cpu escoje tijera"
	Fin Si
	
	si opc_user=opc_cpu Entonces
		Escribir "Empate"
	FinSi
	si opc_user=1 y opc_cpu=3 o opc_user=2 y opc_cpu=1 o opc_user=3 y opc_cpu=2 Entonces
		Escribir "Jugador gana!!!"
	FinSi
	si opc_cpu=1 y opc_user=3 o opc_cpu=2 y opc_user=1 o opc_cpu=3 y opc_user=2 Entonces
		Escribir "Cpu gana!!!"
	FinSi
	
FinAlgoritmo
