Proceso numero1a5letras
	definir num Como Entero;
	Escribir "digite el numero a convertir en letras";
	leer num;
	si num <0 entonces
		num = num*(-1);
	FinSi
	Segun num Hacer
		1:
			escribir "UNO";
		2:
			escribir "DOS";
		3:
			Escribir "TRES";
		4:
			Escribir "CUATRO";
		5:
			Escribir "CINCO";
		De Otro Modo:
			Escribir "no conosco ese numero";
	FinSegun
	
	
FinProceso
