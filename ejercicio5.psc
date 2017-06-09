Algoritmo ejercicio5
	
	cachipun_azar= azar(3)
	
	Dimension cachipun(3)
	cachipun[0]="piedra"
	cachipun[1]="papel"
	cachipun[2]="tijeras"
	
	Escribir "piedra, papel o tijeras"
	Leer cachipan
	
	Repetir
		Si cachipun[cachipun_azar]==cachipan 
			Entonces Escribir "empate"
	Fin Si
	Hasta Que cachipun[cachipun_azar]<>cachipan
	
	Si cachipun[0] Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	
	Fin Si
	
	
FinAlgoritmo
