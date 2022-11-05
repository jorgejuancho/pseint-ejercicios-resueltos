Algoritmo ConvertirDecimalBinario
	definir num Como Entero;
	num=0;
	definir binario como cadena;
	binario=" ";
	
	escribir "dame numero decimal que deseas convertir a binario";
	leer num;
	Mientras num>0 Hacer
		binario<-Concatenar(ConvertirATexto(num%2),binario);//pone los nuevos numeros a la izqueirda
		num<-trunc(num/2);
	Fin Mientras
	escribir binario;
FinAlgoritmo
