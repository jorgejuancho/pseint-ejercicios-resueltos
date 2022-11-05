Algoritmo NumMayoryNumMenor
	definir contador, nuMayor, nuMenor, num Como Entero 
	contador=5
	numayor=0
	nuMenor=0
	num=0 
	Escribir "dame numero" 
	LEER num
	numayor=num
	nuMenor=num

	Mientras contador-1>0 Hacer
		Escribir "dame numero" 
		LEER num
		si num>numayor entonces
			numayor<-num
		FinSi
		si num<nuMenor entonces
			nuMenor<-num
		FinSi
		contador=contador-1
	Fin Mientras
	
	
	
	escribir "el numero mayor es: " numayor " y el menor es: " nuMenor
FinAlgoritmo
