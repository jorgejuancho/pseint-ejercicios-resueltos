
//subproceso solucion 1
funcion resultado<-sol1(a,b,c)
	definir resultado Como real;
	resultado<- (b*(-1)+rc(b^2-4*a*c)/2*a);
FinFuncion

funcion resultado<- sol2(a,b,c)
	definir resultado Como real;
	resultado<- (b*(-1)-rc( b^2-4*a*c)/2*a);
FinFuncion
	


Algoritmo CuadraticaSubprocesos
	definir a, b,c Como Real;
	a=0; b=0; c=0;
	
	escribir "dame el valor de a: ";
	leer a;
	escribir "dame el valor de b: ";
	leer b;
	escribir "dame el valor de c: ";
	leer c;
	
	escribir "la primera sescribir "la primera solucion a la ecuaion es: " sol1(a,b,c);olucion a la ecuacion es: " sol1(a,b,c);
	escribir "la segunda  solucion a la ecuacion es: " sol2(a,b,c);
	
	
FinAlgoritmo
