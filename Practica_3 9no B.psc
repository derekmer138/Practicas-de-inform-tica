Proceso Practica_2
	Definir N, A Como caracter;
	Definir T1, T2, T3, PA Como Real;
	Escribir "Ingresar nombre de estudiante";
	Leer N;
	Escribir "Ingresar nombre de la asignatura";
	Leer A;
	Escribir "Ingresar calificaciones trimestrales"; 
	Leer T1, T2, T3;
	PA<-(T1+T2+T3)/3;
		Si PA>=7 Entonces
			Escribir "El estudiante ", N, " Aprobó la asignatura de ", A, "con un promedio de ", PA;
		SiNo
			Si PA<=7 y PA>=4 Entonces
			Escribir "El estudiante ", N, " Esta supletorio en la asignatura de ", A, "con un promedio de ", PA;
			SiNo
				Escribir "El estudiante ", N, " Reprobó la asignatura de ", A, "con un promedio de ", PA;
			FinSi
		FinSi
FinProceso
