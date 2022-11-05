Algoritmo Enigma
	//toma la primera letra de cada palabra para dar un mensaje en clave
	definir frase, palabra  Como Caracter;
	definir i, contador Como Entero;
	i=0;
	contador=0;
	escribir " dame frase que deseas desencriptar";
	leer frase;
	
	contador=Longitud(frase);
	palabra=subcadena(frase,0,0);
	para i<-0 hasta contador-1 con paso 1 Hacer
		si subcadena(frase,i,i)=" " entonces
			palabra=Concatenar(palabra, subcadena(frase, i+1, i+1));
		FinSi
	FinPara
	
	escribir " la palabra oculta es ", palabra;
	
FinAlgoritmo
