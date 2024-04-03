Proceso PagoPrestamo
	Definir MontoInicial, InteresAnual, TotalPago Como Real;
    Definir Anios Como Entero;
    
    Escribir "Ingrese el monto inicial del préstamo: ";
    Leer MontoInicial;
    
    Escribir "Ingrese la tasa de interés anual (%): ";
    Leer InteresAnual;
    
    Escribir "Ingrese el número de años del préstamo: ";
    Leer Anios;
    
    TotalPago <- MontoInicial * (1 + InteresAnual / 100) ^ Anios;
    
    Escribir "El total a pagar al cabo de ", Anios, " años es: ", TotalPago;
    
	
FinProceso
