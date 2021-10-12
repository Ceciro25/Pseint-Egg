Algoritmo tres_digitos
	
	Definir digitos Como Entero
	Escribir "Ingrese un número para determinar cuantos caracteres tiene"
	leer digitos
	
	si (digitos >= 0 y digitos <= 9) Entonces
		Escribir "El número ingresado es de un dígito"
	SiNo
		si (digitos >= 10) y (digitos <= 99) Entonces
			Escribir "El número ingresado es de dos dígitos"
		SiNo
			si (digitos >= 100) y (digitos <= 999) Entonces
				Escribir "El numero ingresado es de tres dígitos"
			SiNo
				Escribir "El número ingresado es de más de tres digitos"
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
