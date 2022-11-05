Algoritmo MensajeConAsteriscos
	definir i, j, long, cantidad Como Entero;
	definir mensaje Como caracter;
	mensaje=" ";
	
	escribir "dame mensaje que deseas resaltar";
	leer mensaje;
	
	long<-Longitud(mensaje);
	cantidad=long+4;

	escribir cantidad;
	para i=1 hasta 3 con paso 1 Hacer
		si i=1 | i=3 Entonces
			para j=1 hasta cantidad con paso 1 hacer 
				escribir "*" Sin Saltar;
					FinPara
		sino escribir "**" mensaje "**"; sin saltar

		fin si
		escribir " ";
	FinPara
	
	
	
	
FinAlgoritmo

