Proceso CalculoDeLadrillos
		Definir xMetros, yMetros, Area, LadrillosNecesarios Como Real;
		
		Escribir "Ingrese el ancho del �rea en metros: ";
		Leer xMetros;
		
		Escribir "Ingrese la altura del �rea en metros: ";
		Leer yMetros;
		
		Area <- xMetros * yMetros;
		
		LadrillosNecesarios <- Area * 20;
		
	 Escribir "Para cubrir un �rea de ", Area, " metros cuadrados se necesitar�an ", LadrillosNecesarios, " ladrillos en total.";
		
FinAlgoritmo