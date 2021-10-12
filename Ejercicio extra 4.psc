Algoritmo tellevoatodoslados
	Definir total, litrosnafta, min Como Real
	
	Escribir "Ingrese tiempo de alquiler en minutos"
	leer min
	
	si (min < 120) Entonces
		Escribir "El valor por pagar es de $400"
	sino 
		Escribir "Ingrese litros de nafta consumidos"
		leer litrosnafta
		
		total = (litrosnafta *40) + (min * 5.20)
		Escribir "El total a pagar", total
	FinSi
FinAlgoritmo
