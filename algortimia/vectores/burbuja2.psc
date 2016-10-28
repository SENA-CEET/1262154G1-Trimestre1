Proceso sin_titulo
	definir numLeido, num, i, j, burbuja Como Entero;
	
	escribir "digite el numero de numeros quiere organizar";
	leer numLeido;
	Dimension num[numLeido];
	
	//llenar el vector
	Para i=0 Hasta numLeido-1 Con Paso 1 Hacer
		leer num[i];
	FinPara
	
	//organizando el vector de menor a mayor
	Para i=0 Hasta numLeido-2 Con Paso 1 Hacer
		Para j=i+1 Hasta numLeido-1 Con Paso 1 Hacer
			Si num[i]>num[j] Entonces
				burbuja=num[i];
				num[i]=num[j];
				num[j]=burbuja;
			FinSi
		FinPara
	FinPara
	
	//llenar el vector
	Para i=0 Hasta numLeido-1 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
	
	
FinProceso
