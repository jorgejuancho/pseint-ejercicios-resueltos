Algoritmo Primo
	definir num, candidatos, divisores Como Real;
	num=0;
	divisores=0;
	candidatos=0;
	escribir "dame numero que desea consultar si es primo: ";
	leer num;
	candidatos=num;
	
	Mientras candidatos>0 hacer
		si num%candidatos=0 entonces
			divisores=divisores +1;
				
		FinSi
		candidatos= candidatos -1;
		FinMientras
	si divisores=2 entonces
		escribir " es primo";
	SiNo
		Escribir "no es primo";
	FinSi
FinAlgoritmo
