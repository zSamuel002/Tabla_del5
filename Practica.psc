Proceso TablaDel5
	//algoritmo basico
	Definir m, r, t, A, B, C, D, E, F, G, H, I, J Como Entero;
    
	Escribir "Tabla del 5 ";
	Escribir "1.- Mostrar toda la tabla   2.- Multiplicar por un numero en especifico";
	Escribir "Seleccionar una opcion: ",Sin Saltar;
	Leer t;
	
	Si t==1 Entonces
		A<-5*1;
		B<-5*2;
		C<-5*3;
		D<-5*4;
		E<-5*5;
		F<-5*6;
		G<-5*7;
		H<-5*8;
		I<-5*9;
		J<-5*10;
		Escribir "5 * 1 = ", A;
		Escribir "5 * 2 = ", B;
		Escribir "5 * 3 = ", C;
		Escribir "5 * 4 = ", D;
		Escribir "5 * 5 = ", E;
		Escribir "5 * 6 = ", F;
		Escribir "5 * 7 = ", G;
		Escribir "5 * 8 = ", H;
		Escribir "5 * 9 = ", I;
		Escribir "5 * 10 = ", J;
	FinSi
	
	Si t == 2 Entonces
		Escribir "Ingrese por que numero quiere multiplicar: ",Sin Saltar;
		Leer m;
		r <- m * 5;
		Escribir "El resultado es: ",r;
	SiNo
		Escribir "Dato no encontrado";
	FinSi
	
FinProceso
