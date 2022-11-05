Algoritmo Mul2Y3
	DEFINIR numMenor, numMayor, contador como entero
	numMayor=1000
	numMenor=500
	contador=0
	para numMenor=500 hasta numMayor Con Paso 1 Hacer
		si numMenor%2=0 y numMenor%3=0 entonces 
			contador= contador+1
			finsi
	fin para
	
		
	escribir "los numeros entre 500 y 1000 que son divisibles por 2 y 3 son: " contador
FinAlgoritmo
