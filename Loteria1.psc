funcion boleto (lista,reintegro Por Referencia, complementario Por Referencia,)
	definir j, i Como Entero;
	j=0; // para el segundo bucle
	i=0; // para el bucle de pedir los numeros
	definir repetido, fueraRango  como logico;
	repetido=Verdadero; // para comprobar si el numero intrucido esta repetido
	fueraRango= Verdadero; //para comprobar si el numero introducido esta fuera del rango
	
	para i=0 hasta 5  hacer 
		lista[i]=0;
		
	FinPara
	//pedir numeros al usuario
	esperar 1 Segundos;
	Escribir "elige tus numeros para el sorteo";
	esperar 1 Segundos;
	
	
	para i=0 hasta 5  hacer 
		repetido=Verdadero; 
		fueraRango= Verdadero;
		mientras repetido=verdadero |fueraRango=verdadero Hacer
			escribir "dame un numero entre 1 y el 49";
			leer lista[i];
			repetido=Falso; 
			fueraRango=falso;
			//validar que no se salgan del rango
			si lista[i]<1 | lista[i]>49 Entonces
				escribir "numero no valido intente nuevamente con un numero entre el 1 y el 49";
				fueraRango= Verdadero;
			FinSi
			// comprobar que el numero no esta repetido
			si i>0 Entonces
				para j=i-1 Hasta 0 Con Paso -1 hacer 
					si lista[i]=lista[j] Entonces
						repetido=Verdadero;
						escribir " el numero esta repetido escoja otro numero";
						
						
					FinSi
				FinPara
			FinSi
		FinMientras
	FinPara
	
			//pedir reintegro
			escribir " dame el reintegro del 1-9";
			leer reintegro;
			mientras reintegro<1 | reintegro >9   hacer
				 escribir "numero fuera de rango, intenta nuevamento numero del 1 al 9";	
				 leer reintegro;
			 FinMientras
			 
	
	// pedir el complementario
	repetido=Verdadero;
	Mientras repetido= verdadero  | fueraRango=verdadero hacer 
		escribir "dime el complementario";
		leer complementario;
		repetido=Falso;
		fueraRango=falso;
		si complementario<1 | complementario>49 Entonces
			escribir " el numero no es valido, debe de ser del 1 al 49";
			fueraRango=Verdadero;
		FinSi
		//comprobar que no este repetido
		para j=5 hasta 0 Con Paso -1  Hacer
			si complementario=lista[j] Entonces
				repetido=Verdadero;
				escribir "el numero esta repetido";
			FinSi
		FinPara
	FinMientras
FinFuncion


Algoritmo Loteria
	definir listaBoleto, compBoleto, reinBoleto, i como entero;
	dimension listaBoleto[6];
	compBoleto<-0; // complemento boleto definido por el usuario
	i=0; // para el bucle
	reinBoleto<-0; // reintegro definido por el usuario
	para i=0 hasta 5 Hacer
		listaBoleto[i]=0; //inicializar lista
	FinPara
	// pedimos al usuario la lista de los boletos llamando al procedimiento
	boleto(listaBoleto,reinBoleto, compBoleto);
	
	Escribir " tu boleto para el sorteo es el siguiente:" ;
	para i = 0 hasta 5  Hacer
		escribir listaBoleto[i] " " sin saltar;
	FinPara
	escribir "R" reinBoleto " "  "C" compBoleto;
	
	
	
	
FinAlgoritmo
