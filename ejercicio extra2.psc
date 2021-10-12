Algoritmo tiendadedescuento
	Definir resultado, importe Como Real
	Definir mes como entero 
	Escribir "Ingrese el número del mes de la compra"
	leer mes
	Escribir "Ingrese el importe de la compra"
	leer importe
	
resultado = (importe * 0.10)
	si (mes = 9) o (mes = 10) o (mes = 11) Entonces
		Escribir " El importe a cobrar es de pesos:  ", resultado
	SiNo
		Escribir " No corresponde descuento"
	FinSi
	
	
	
FinAlgoritmo
