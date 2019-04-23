Algoritmo Promedio
	
	Definir n,acum,i Como Entero;
	Definir dato,prom Como Real;
	
	Escribir 'Ingrese la cantidad de datos:';
	Leer n;
	Repetir
		Escribir "El número no puede ser negativo, vuelve a introducir otra cantidad de datos";
		Leer n;
	Mientras Que n<0
	    acum <- 0;
		Para i<-1 Hasta n Hacer
			Escribir 'Ingrese el dato ',i,':';
			Leer dato;
			acum <- acum+dato;
		FinPara
		prom <- acum/n;
		Escribir 'El promedio es: ',prom;
	
	
	
FinAlgoritmo

