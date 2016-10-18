Proceso convertirnumeroletra
	definir num, decena, unidad Como Entero;
	definir texto como cadena;
	Escribir "digite el numero a convertir en letras";
	leer num;
	si num <0 entonces
		num = num*(-1);
	FinSi
	
	texto="";
	
	si num > 0 && num < 100 entonces
		unidad = trunc(num%10);
		decena = trunc(num/10);
		
		
	Segun decena Hacer
		1:
			texto=" diez y ";
		2:
			texto=" veinte y ";
		3:
			texto="treinta y ";
		4:
			texto=" cuarenta y ";
		5:
			texto="cincuenta y ";
		6:
			texto="sesenta y ";
		7:
			texto="setenta y ";
		8:
			texto="ochenta y ";
		9:
			texto="noventa y ";
	FinSegun
	
	
	Segun unidad Hacer
		0:
			texto = texto+" cero";
		1:
			texto = texto+" uno";
		2:
			texto = texto+" dos";
		3:
			texto = texto+" tres";
		4:
			texto = texto+"cuatro";
		5:
			texto = texto+"cinco";
		6:
			texto = texto+"seis";
		7:
			texto = texto+"siete";
		8:
			texto = texto+"ocho";
		9:
			texto = texto+"nueve";
	FinSegun
	
	escribir texto;
	
	
Sino
	escribir "el numero no esta en el rango 0 a 99";
FinSi

FinProceso
