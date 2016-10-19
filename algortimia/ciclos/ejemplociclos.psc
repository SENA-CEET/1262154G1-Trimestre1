Proceso sin_titulo
	definir numUno, numDos, contador1, contador2 Como Entero;
	
	Repetir
		Escribir "digite el numero 1";
		Leer numUno;
		escribir "digite el numero 2";
		leer numDos;
		
		Si numUno>numDos Entonces
			Escribir "no puedo calcular esas tablas";
			esperar 5 segundos;
			Limpiar Pantalla;
			
		FinSi
	Hasta Que numUno<=numDos
	
	Para contador1<-numUno Hasta numDos Con Paso 1 Hacer
		Para contador2<-1 Hasta 10 Con Paso 1 Hacer
			Escribir contador1," * ",contador2," = ",(contador1*contador2);
		FinPara
	FinPara
	
	
FinProceso
