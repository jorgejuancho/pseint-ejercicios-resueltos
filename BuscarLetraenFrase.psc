Algoritmo BuscarLetraenFrase
	definir letra, frase Como Caracter;
	letra= "";
	frase="";
	definir cantidad, i Como Entero;
	i=0;
	cantidad=0;
	definir  encontrada Como Logico;
	encontrada=Falso;
	Escribir "dame una frase";
	leer frase;
	escribir "dame la letra que deseas buscar";
	leer letra;
	cantidad=longitud (frase);
	para i=0 Hasta cantidad-1 con paso 1 Hacer
		si Subcadena(frase,i,i)=letra Entonces
			encontrada=Verdadero;
			
		FinSi
	FinPara
	
	si encontrada=Verdadero Entonces
		escribir "la frase si contiene la letra buscada";
	SiNo
		 escribir "la frase no contiene la letra buscada";
	FinSi
	
	
FinAlgoritmo
