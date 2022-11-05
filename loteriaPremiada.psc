funcion sorteo(numPremiados, reinpremiado Por Referencia, compPremiado Por Referencia)
	definir i, j Como Entero;
	Definir repetido como logico;
	repetido=verdadero;
	i=0; j=0; 
	reinpremiado=0; // reintegro premiado
	compPremiado=0; // complementario premiado
	//damos valores a los numeros
	para i=0 hasta 5 con paso 1 Hacer
		numPremiados[i]=azar(49)+1;
		
		
		//comprobar que no se repita el numero
		si i>0 entonces
			
			repetido=Verdadero;
			mientras repetido=Verdadero Hacer
				repetido=Falso;
				para j=i-1 hasta 0 con paso -1 hacer 
					si numPremiados[i]=numPremiados[j] Entonces
						repetido=Verdadero;
						numPremiados[i]=azar(49)+1;
					FinSi
				FinPara
			FinMientras
			
		FinSi
	FinPara
	reinPremiado=azar(10);
	compPremiado=azar(49)+1;
	repetido=Verdadero;
	
	mientras repetido=Verdadero Hacer
		repetido=Falso;
		para i=0 hasta 5 Hacer
			si compPremiado=numPremiados[i] Entonces
				repetido=Verdadero;
				compPremiado=azar(49)+1;
			FinSi
			
		FinPara
		
	FinMientras
FinFuncion

Algoritmo loteriaPremiada
	definir listaPremiados, reinPremiado, compPremiado, i Como Entero;
	dimension listaPremiados[6];
	reinPremiado=0; compPremiado=0; i=0;
	
	//inicializar list de premiados
	para i=0 hasta 5 Hacer
		listaPremiados[i]=0;
	FinPara
	sorteo(listaPremiados, reinPremiado, compPremiado);
	escribir "los resultados del sorteo son los siguientes";
	para i=0 hasta 5 Hacer
		escribir listaPremiados[i] " " Sin Saltar;
	FinPara
	escribir "R " reinPremiado " C" compPremiado;
FinAlgoritmo
