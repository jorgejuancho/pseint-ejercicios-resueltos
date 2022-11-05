
//se llama procedimiento
Funcion sumar(x,y)
	escribir x+y;
FinFuncion
// se llama Funcion 
funcion resultado<-restar(x,y)
	definir resultado Como Entero;
	resultado=x-y;
FinFuncion
funcion resultado<-multiplicar(x,y)
	definir resultado Como Entero;
	resultado=x*y;
FinFuncion
funcion resultado<-dividir(x,y)
	definir resultado Como Entero;
	resultado=x/y;
FinFuncion

Algoritmo SubprocesoOpercionesBasicas
	Definir num1, num2, eleccion Como Entero;
	num1=0;
	num2=0;
	eleccion=0;
	
	
	escribir "dame dos numeros";
	leer num1, num2;
	
	escribir "1. para sumar";
	escribir "2. para restar";
	escribir "3. para multiplicar";
	escribir "4. para dividir ";
	leer eleccion;
	
	Segun eleccion Hacer
		1:
			sumar(num1,num2);
		2:
			escribir restar(num1, num1);
		3:
			escribir multiplicar(num1,num2);
		4:
			Escribir  dividir(num1,num2);
	FinSegun
	
	
FinAlgoritmo
