Proceso CalculoTerreno
	
	Definir ancho,largo,precio_m2,area,precio_total Como Real;
	
	Escribir 'Programa para calcular el precio de un terreno';
	Escribir 'Escriba el ancho del terreno ( metros): ';
	Leer ancho;
	Escribir 'Escriba el largo del terreno (metros): ';
	Leer largo;
	
	Mostrar 'Escriba el precio por metro cuadrado: ';
	Leer precio_m2;
	
	area <- ancho*largo;
	precio_total<- area*precio_m2;
	
	Imprimir 'Area del terreno: ', area;
	Imprimir 'Precio del Terreno: ',precio_total , '$';
	
	
FinProceso
