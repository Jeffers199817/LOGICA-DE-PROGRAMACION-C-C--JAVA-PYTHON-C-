Proceso sin_titulo
	
	Escribir 'Proporciona un numero: ';
	Leer mi_numero;
	SI mi_numero>0 Entonces
		Imprimir 'Valor positivo: ',mi_numero;
		
	SINO 
		SI mi_numero<0 Entonces
			Imprimir 'Valor negativo: ', mi_numero;
			
		SINO 
			Imprimir 'El valor es cero: ', mi_numero;
		FinSi
	FinSi
	
FinProceso
