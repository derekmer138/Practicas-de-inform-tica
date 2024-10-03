Proceso Practica_6
	Definir n1, n2 Como Entero;
	Escribir "ingresa dos números";
	Leer n1, n2;
	Si n1%n2=0 Entonces
		Escribir "El número ", n1;
		Escribir "es multiplo del número ", n2;
	SiNo
		Si n2%n1=0 Entonces
			Escribir "El número ", n2;
			Escribir "es multiplo del número ", n1;
		SiNo
			Escribir "Los números no son multiplos";
		FinSi
	FinSi
	
FinProceso
