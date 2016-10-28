Proceso sin_titulo
	definir opcion, a, b, opcion2 Como Entero;
	
	Repetir
		Limpiar Pantalla;
		Escribir "1. suma";
		Escribir "2. resta";
		Escribir "3. multiplicación";
		Escribir "4. división";
		Escribir "5. salir";
		leer opcion;
		opcion2=0;
		
		Segun opcion Hacer
			1:
				leer a, b;
				Escribir a+b;
				Esperar 3 segundos;
				Limpiar Pantalla;
			2:
				Repetir
					leer a,b;
					Escribir a-b;
					Escribir "digite 0 para hacer otra operacion o 1 para salir";
					leer opcion2;	
				Hasta Que opcion2=1
				
			3:
				leer a,b;
				Escribir a*b;
			4:  
				leer a,b;
				si b == 0 entonces
					escribir "no se puede hacer una división por cero";
				Sino
					Escribir a/b;
				FinSi
				
				Esperar  3 segundos;
			5:
				Escribir "gracias por usa el aplicatico calculadorsita";
			De Otro Modo:
				Escribir "la opcion que usted selecciono no es existe";
				Esperar 2 segundo;
		FinSegun
		
		
		
	Hasta Que opcion ==5
	
FinProceso
