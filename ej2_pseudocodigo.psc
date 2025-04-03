Funcion TransformarMinsSegs (tminutos, tsegundos Por Referencia)
	Definir tiempocan Como Entero;
	tiempocan<- (tminutos*60+tsegundos);
	
FinFuncion

Algoritmo DJ
	Definir cantc, mayorD, menorD, tiempo, tlista, contador, a, tiempoM, TiempoS, tiempocan Como Entero;
	Definir nombrecan, Nombremayor, Nombremenor como texto;
	definir tiempomenorC, tiempomayorC Como Real;
	
	Escribir 'Ingresar la cantidad de canciones deseadas';
	leer cantc;
	contador=1;
	tlista<-0;
	mayorD<-0;
	Para a = contador Hasta cantc  Con Paso 1 Hacer
		Escribir 'ingrese nombre de la canción';
		leer nombrecan;
		escribir 'Y su duración';
		leer tiempoM;
		leer tiempoS;
		TransformarMinsSegs(tiempoM, tiempoS);
		tlista <- tlista+tiempocan;
		Si tiempocan > mayorD Entonces
			mayorD<-tiempocan;
			Nombremayor <- nombrecan;
		Fin Si
		menorD<-tiempocan;
		Si tiempocan < menorD Entonces
			menorD<-tiempocan;
			Nombremenor <- nombrecan;
		Fin Si
	Fin Para
	tiempomenorC <- menorD/60;
	tiempomayorC <- mayorD/60;
	
	Escribir 'El tiempo total es :' tlista 'segundos';
	Escribir 'La canción de menor duración es de:' tiempomenorC;
	Escribir 'La canción de mayor duración es de:' tiempomayorC;
	
	
	
	
	
FinAlgoritmo
