funcion cambio(a Por Referencia, b Por Referencia, c Por Referencia)
	definir memoria como entero;
	memoria=0;
	si b>a Entonces
		memoria<-a;
		a<-b;
		b<-memoria;
	FinSi
	
		si c>b Entonces
			memoria<-b;
			b<-c;
			c<-memoria;
		FinSi
		
		si b>a Entonces
			memoria<-a;
			a<-b;
			b<-memoria;
					
		FinSi

FinFuncion



Algoritmo Organizar3NumConSubpBurbuja
	definir num1, num2, num3 Como Entero;
	num1=0; num2=0; num3=0;
	escribir "dame 3 numeros para organizar en orden decreciente";
	leer num1,num2, num3; 
	cambio(num1,num2,num3);
	escribir num1, " " num2, " " num3, " " sin saltar;
	
FinAlgoritmo
