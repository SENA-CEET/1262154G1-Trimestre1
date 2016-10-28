Proceso sin_titulo
	definir num, i, j, burbuja Como Entero;
	
	
	Dimension num[10];
	
	//llenar el vector
	Para i=0 Hasta 9 Con Paso 1 Hacer
		leer num[i];
	FinPara
	
	//organizando el vector de menor a mayor
	Para i=0 Hasta 9-1 Con Paso 1 Hacer
		Para j=i+1 Hasta 9 Con Paso 1 Hacer
			Si num[i]>num[j] Entonces
				burbuja=num[i];
				num[i]=num[j];
				num[j]=burbuja;
			FinSi
		FinPara
	FinPara
	
	//llenar el vector
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
	
	
FinProceso
