Proceso EjercicioMenuOperaciones 
	
	Escribir ' Proporcione un numero 1: '
	Leer numero1;
	Escribir ' Proporcione un número 2: '
	Leer numero2; 
	
	Imprimir 'Seleccione una opcion del Menu: '
	Escribir '1. Sumar';
	Escribir '2. Restas';
	Escribir '3. Multiplicar';
	Escribir '4. Dividir';
	Escribir '5. Salir' ; 
	
	Leer opcion_menu;
	
	SEGUN  opcion_menu HACER
		1: Imprimir 'Suma:', numero1 + numero2;
		2: Imprimir 'Resta', numero1 - numero2;
		3: Imprimir 'Multiplicar', numero1*numero2;
		4: Imprimir 'Dividir', numero1/numero2;
		5: Imprimir 'HASTA PRONTO'
			
		De Otro Modo:
			Imprimir 'Valor erroneo: ', opcion_menu;
	FinSegun
	
FinProceso
