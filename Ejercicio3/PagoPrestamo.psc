Proceso PagoPrestamo
	Definir MontoInicial, InteresAnual, TotalPago Como Real;
    Definir Anios Como Entero;
    
    Escribir "Ingrese el monto inicial del pr�stamo: ";
    Leer MontoInicial;
    
    Escribir "Ingrese la tasa de inter�s anual (%): ";
    Leer InteresAnual;
    
    Escribir "Ingrese el n�mero de a�os del pr�stamo: ";
    Leer Anios;
    
    TotalPago <- MontoInicial * (1 + InteresAnual / 100) ^ Anios;
    
    Escribir "El total a pagar al cabo de ", Anios, " a�os es: ", TotalPago;
    
	
FinProceso
