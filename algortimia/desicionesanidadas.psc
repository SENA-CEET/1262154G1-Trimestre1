Proceso desicionesanidadas
	definir n Como Entero;
	leer n;
	Si num>0 Entonces
		Si num>=10 && num <= 99 Entonces
			escribir "el numero es positivo y tiene dos digitos";
		Sino
			Escribir "el numero es positivo y no tiene dos digitos";
		FinSi
	Sino
		Si num>=-999 && num <=-100 Entonces
			Escribir "el numero es negativo y tiene tres digitos";
		Sino
			escribir "el numero es negativo y no tiene tres digitos";
		FinSi
	FinSi
FinProceso
