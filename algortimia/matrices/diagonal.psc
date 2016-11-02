Proceso sumadiagonal
	Definir matriz, i, j, suma Como Entero;
	definir fila como entero;
	definir columna como entero;
	fila=3;
	columna=3;
	Dimension matriz[fila,columna]; // definir una matriz
	
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			leer matriz[i,j];
		FinPara
	FinPara
	
	suma = 0;
	
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			Si i==j Entonces
				suma= suma+matriz[i,j];
			
			FinSi
		FinPara
	FinPara
	
	escribir suma;
	
	
	
FinProceso
