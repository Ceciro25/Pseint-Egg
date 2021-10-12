Algoritmo fechas
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese dia"
	leer dia
	Escribir "Ingrese mes"
	leer mes
	Escribir "Ingrese año"
	leer anio
	
	si (dia >= 1 o dia <= 31) y (mes = 1) y (anio > 0) Entonces
		Escribir "La fecha ingresada es",  dia, "de Enero de", anio
	SiNo
		si(dia >= 1 o dia <= 28) y (mes = 2) y (anio > 0) Entonces
			Escribir "La fecha ingresada es",  dia, "de Febrero de", anio
		SiNo
			si (dia >= 1 o dia <= 30) y (mes = 3) y (anio > 0) Entonces
				Escribir "La fecha ingresada es",  dia, "de Marzo de", anio
			SiNo
				si (dia >= 1 o dia <= 30) y (mes = 4) y (anio > 0) Entonces
					Escribir "La fecha ingresada es",  dia, "de Abril de", anio
				SiNo
					si (dia >= 1 o dia <= 31) y (mes = 5) y (anio > 0) Entonces
						Escribir "La fecha ingresada es",  dia, "de Mayo de", anio
					SiNo
						si (dia >= 1 o dia <= 30) y (mes = 6) y (anio > 0) Entonces
							Escribir "La fecha ingresada es",  dia, "de Junio de", anio
						SiNo
							si (dia >= 1 o dia <= 31) y (mes = 7) y (anio > 0) Entonces
								Escribir "La fecha ingresada es",  dia, "de Julio de", anio
							SiNo
								si (dia >= 1 o dia <= 31) y (mes = 8) y (anio > 0) Entonces
									Escribir "La fecha ingresada es",  dia, "de Agosto de", anio
								SiNo
									si (dia >= 1 o dia <= 30) y (mes = 9) y (anio > 0) Entonces
										Escribir "La fecha ingresada es",  dia, "de Septiembre de", anio
									SiNo
										si (dia >= 1 o dia <= 31) y (mes = 10) y (anio > 0) Entonces
											Escribir "La fecha ingresada es",  dia, "de Octubre de", anio
										SiNo
											si (dia >= 1 o dia <= 30) y (mes = 11) y (anio > 0) Entonces
												Escribir "La fecha ingresada es",  dia, "de Noviembre de", anio
											SiNo
												si (dia >= 1 o dia <= 31) y (mes = 12) y (anio > 0) Entonces
													Escribir "La fecha ingresada es",  dia, "de Diciembre de", anio
												SiNo
													Escribir "Fecha ingresa incorrecta"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
							
						FinSi
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
