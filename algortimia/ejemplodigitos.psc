Proceso desiciones_en_cascada
	Definir num Como Entero;
	Escribir "por favor, digite un numero entero";
	leer num;
	si num<0 Entonces
		num=num*(-1);
	FinSi
	si num>=1 && num<=9 Entonces
		escribir "el numero tiene 1 digio";
	Sino
		si num >=10 && num <=99 Entonces
			escribir "el numero tienen 2 digitos";
		Sino
			si num>=100 && num <=999 entonces
				escribir "el numero tiene 3 digitos";
			Sino
				si num >= 1000 && num <= 9999 entonces
					escribir "el numero tiene 4 digitos";
				Sino
					escribir "el numero tiene mas de 4 digitos";
				FinSi
			FinSi
		FinSi
		
	FinSi
FinProceso
