Proceso ejemplo1
	Definir matriz, i, j Como Entero;
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
	
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "en la fila [",i,",",j,"] esta almacenado el valor: ", matriz[i,j];
		FinPara
	FinPara
	
	
	
FinProceso
