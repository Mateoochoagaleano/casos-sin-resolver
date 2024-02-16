	Algoritmo Alg_sector 
	//una compañia dedicada al sector energeticorequiere gestionar los pagos y facturacion de cada cliente para ello se tiene la informacio de cada uno
	//codigo de inmueble
	//estracto
	//direccion
	//sector
	//nombre del propietario.
	//para estracto uno el valor de kw 600 pesos
	//para estracto dos el valor de kw 680 pesos
	//para estracto tres el valor de kw 800 pesos
	//si la vivienda se encuentra en el sector uno tiene el 20%
	//si es sector 2 el 15%
	//si es sector 3 el 5%
	//calcular el valor total de la factura teniendo en cuenta la cantidad de kw consumidos al mes.
	
	cons_estracto1Str = 600
	cons_estracto2Str = 680
	cons_estracto3Str = 800
	cons_sector1Str = 0.20
	cons_sector2Str = 0.15
	cons_sector3Str = 0.05
	
	Escribir 'Ingrese codigo de inmueble'
	Leer var_inmuebleInt
	Escribir 'Ingrese su estracto'
	Leer var_estractoInt
	Escribir 'Ingrese su direccion'
	Leer var_direccionInt
	Escribir 'Ingrese el sector'
	Leer var_sectorInt
	Escribir 'Ingrese el nombre del propietario'
	Leer var_nombreInt
	Escribir 'cantidad de kw consumidos al mes'
	Leer var_kwInt
	
	Si var_estractoInt = 1 Entonces
		Escribir 'Su valor de kw es 600 pesos'
	Fin Si
	
	si var_estractoInt = 2 Entonces
		Escribir 'Su valor de kw es 680 pesos'
	FinSi
	
	si var_estractoInt = 3 Entonces
		Escribir 'Su valor de kw es 800 pesos'
	FinSi
	
	si var_sectorInt = 1 Entonces
		var_descuentoFlt = var_kwInt * 0.20
		Escribir 'el descuento aplicado es: ' ,var_descuentoFlt
	FinSi
	
	si var_sectorInt = 2 Entonces
		var_descuentoFlt = var_kwInt * 0.15
		Escribir 'el descuento aplicado es: ' ,var_descuentoFlt
	FinSi
	
	si var_sectorInt = 3 Entonces
		var_descuentoFlt = var_kwInt * 0.05
		Escribir 'el descuento aplicado es: ' ,var_descuentoFlt
	FinSi
	
FinAlgoritmo



