Proceso EjercicioDiaSemana
	
	Imprimir 'Proporcione el dia de la semana: '
	Leer dia_semana;
	
	SI dia_semana ==1 entonces
		Imprimir 'Es lunes';
	
		
		SI dia_semana == 2 Entonces
			Imprimir 'Es martes';
		FinSi	
			
			SI dia_semana == 3 Entonces
				
				Imprimir 'Es miercoles';
			FinSi	
				SI dia_semana == 4 Entonces
					
					Imprimir 'Es jueves';
				FinSi	
					SI dia_semana == 5 Entonces
						Imprimir 'Es Viernes';
					FinSi	
						SI dia_semana == 6 Entonces
							Imprimir 'Es Sábado';
						FinSi	
							
							SI dia_semana == 7 Entonces
								Imprimir 'Es Domingo';
								
							FinSi
						SiNo
							Imprimir 'No es un día válido';
						FinSi		
FinProceso
