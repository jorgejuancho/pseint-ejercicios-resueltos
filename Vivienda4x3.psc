Algoritmo Vivienda4x3
	definir planta, piso, edificio, suma, mayor, mayorPosicion, i Como Entero;
	planta=0;
	piso=0;
	mayor=0; //para guardar el valor mayor de las plantas
	mayorPosicion=0;  // para guardar la posicion de la planta con mas vecinos
	i=0; //indicador de arreglo suma
	dimension edificio[4,3]; 
	dimension suma[4];
	
	para i=0 hasta 3 Con Paso 1 Hacer
		suma[i]<-0;
	FinPara
	para planta<-0 hasta 3 Con Paso 1 hacer
		Para piso<-0 Hasta 2 Con Paso 1 Hacer
			escribir "cuantas  personas  viven en la:  " planta+1 " y en el piso " piso +1;
			leer edificio[planta,piso];
			//suma por plantas
			suma[planta]=suma[planta] + edificio[planta,piso];
		Fin Para
		si suma[planta]>mayor Entonces
			mayor<-suma[planta];
			mayorPosicion<-planta;
		FinSi
	FinPara
	
	
	
	escribir " la planta con mayor numero de vecinos es la " mayorPosicion " con un total de vecinos de: " mayor;
FinAlgoritmo
