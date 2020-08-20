Proceso Reglas_de_si
	Definir Numero1, Numero2, Operacion, R como Numericos;
	
	Escribir "Introduzca un numero1";
	Leer Numero1;
	
	Escribir "Introduzca otro numero2 sorry :v";
	Leer Numero2;
	
	Escribir "Operaciones disponibles";
	Escribir "1: Suma";
	Escribir "2: Resta";
	EScribir "3: Multiplicacion";
	
	Escribir Sin Saltar "Que Operacion quiere hacer";
	
	Leer Operacion;
	
	Segun Operacion Hacer
		1:
			Escribir "has elegido la suma";
			Escribir Numero1 "+" Numero2;
			Escribir Numero1+Numero2;
			R <- Numero1+Numero2;
		2:
			Escribir "has elegido la resta";
			Escribir Numero1 "-" Numero2;
			Escribir Numero1-Numero2;
			R <- Numero1-Numero2;
		3:
			Escribir "has elegido la multiplicacion";
			Escribir Numero1 '*' Numero2;
			Escribir Numero1*Numero2;
			R <- Numero1*Numero2;
		De Otro Modo:
			Escribir "Tipeo la Opcion incorrecta";
			
	FinSegun
	
	si R%2 = 0 Entonces
		Escribir R " Es par";
	SiNo
		Escribir R " No es par";
	FinSi
FinProceso
