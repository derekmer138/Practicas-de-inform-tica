Proceso Practica_6
	Definir n1, n2 Como Entero;
	Escribir "ingresa dos n�meros";
	Leer n1, n2;
	Si n1%n2=0 Entonces
		Escribir "El n�mero ", n1;
		Escribir "es multiplo del n�mero ", n2;
	SiNo
		Si n2%n1=0 Entonces
			Escribir "El n�mero ", n2;
			Escribir "es multiplo del n�mero ", n1;
		SiNo
			Escribir "Los n�meros no son multiplos";
		FinSi
	FinSi
	
FinProceso
