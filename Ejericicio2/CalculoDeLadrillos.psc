Proceso CalculoDeLadrillos
		Definir xMetros, yMetros, Area, LadrillosNecesarios Como Real;
		
		Escribir "Ingrese el ancho del área en metros: ";
		Leer xMetros;
		
		Escribir "Ingrese la altura del área en metros: ";
		Leer yMetros;
		
		Area <- xMetros * yMetros;
		
		LadrillosNecesarios <- Area * 20;
		
	 Escribir "Para cubrir un área de ", Area, " metros cuadrados se necesitarían ", LadrillosNecesarios, " ladrillos en total.";
		
FinAlgoritmo