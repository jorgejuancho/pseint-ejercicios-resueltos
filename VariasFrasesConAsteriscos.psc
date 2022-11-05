Funcion rotulo(listafrases, cantifras)
	definir i, j, huecos, ancho, alto, long como entero;
	i=0; j=0; long=0; huecos=0;ancho=0;
	alto=cantifras+2;
	definir frase como cadena;
	frase=" ";
	//calcular longitud de la frase mas larga
	para i=0 hasta cantifras-1 Con Paso 1 Hacer
		si Longitud(listafrases[i])>long Entonces
			long<-Longitud(listafrases[i]);
		FinSi
	FinPara
	ancho=long +4;
	
	escribir cantidad;
	para i=1 hasta ancho con paso 1 Hacer
		si i=1 | i=ancho Entonces
			para j=1 hasta cantidad con paso 1 hacer 
				escribir "*" Sin Saltar;
			FinPara
		sino escribir mensaje; sin saltar
			
		fin si
		escribir " ";
	FinPara
FinFuncion

Algoritmo VariasFrasesConAsteriscos
	definir i, cantidad Como Entero;
	i=0; cantidad=0;
	definir listafrases Como cadena;
	
	escribir "dame numero renglones";
	dimension listafrases[cantidad];
	
	para i=0 hasta cantidad -1 Con Paso 1  Hacer
		escribir "escribe el mensaje del renglon " i+1;
		leer listafrases[i];
	FinPara
	
	
	
FinAlgoritmo
