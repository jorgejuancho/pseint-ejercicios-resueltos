funcion resultado<-primo(num) // para saber si un numero es primo
	definir  divisores, i Como Entero;
	 i=0; divisores=0; 
	definir resultado Como Logico;
	resultado=Falso;
	para i=1 hasta num con paso 1 Hacer
		si num%i=0 Entonces
			divisores<- divisores +1;
			
		FinSi
		si divisores=2 entonces 
			resultado=verdadero;
		FinSi
		
	FinPara
FinFuncion

Funcion resultado<- siguentePrimo(num)
	definir resultado, i Como Entero;
	i=0; resultado=0;
	definir encontrado Como Logico;
	encontrado= Falso;
	Mientras  encontrado = Falso Hacer
		num=num+1;
		encontrado=primo(num);
	FinMientras
	resultado=num;
	
FinFuncion
Algoritmo FactoresPrimos
	definir num, candidato como entero;
	num=0; candidato=1;
	escribir "dame el numero que deseas descomponer en sus factores primos";
	leer num;
	mientras num>1 Hacer
		candidato=siguentePrimo(candidato);
		si num%candidato=0 Entonces
			escribir candidato;
			num=num/candidato;
			candidato=1;
		FinSi
	FinMientras
	
	
	
	
	
FinAlgoritmo
