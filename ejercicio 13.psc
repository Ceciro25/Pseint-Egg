Algoritmo gradoEficiencia
	Definir eficiencia como entero
	Definir tornillos_defect, tornillos_sindefect como entero
	Escribir "Ingrese la cantidad de tornillos defectuosos"
	leer tornillos_defect
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	leer tornillos_sindefect
	
	si (tornillos_defect < 200) y (tornillos_sindefect > 10000) Entonces
		Escribir "Grado 8 de eficiencia"
	SiNo
		si (tornillos_defect < 200) y (tornillos_sindefect < 10000) Entonces
			Escribir "Grado 6 de eficiencia"
		SiNo
			si (tornillos_defect > 200) y (tornillos_sindefect > 10000) Entonces
				Escribir "Grado 7 de eficiencia"
			SiNo
				Escribir "Grado 5 de eficiencia"
				
			FinSi
	
		FinSi
	FinSi
FinAlgoritmo
