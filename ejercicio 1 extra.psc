Algoritmo notasAprobadas
	Definir nota1, nota2, nota3, promedio Como Real
	Escribir "Ingrese las tres calificaciones"
	leer nota1, nota2, nota3
	promedio = (nota1 + nota2 + nota3) / 3
	
	si promedio >= 7 Entonces
		Escribir "Aprueba el curso",   promedio
	SiNo
		Escribir "Reprueba el curso",  promedio
		
	FinSi
	
FinAlgoritmo
