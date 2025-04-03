
	Funcion ProcesarNotaMayor (AlumnoMayor Por Referencia, NotaMayor Por Referencia, orden Por Referencia)
		Definir nombre como texto;
		Definir nota Como Real;
		
		Escribir 'Por favor, ingrese el nombre y la nota del alumno.';	
		Leer nombre, nota;
		
		Si orden== 1 o nota>NotaMayor Entonces
			AlumnoMayor<-nombre;
			NotaMayor<-nota;
			
		FinSi
		
		
FinFuncion
Proceso NotaAlumno
	definir contador Como Entero;
	Definir alumno como texto; 
	Definir nota Como Real;
	
	Para contador<-1 Hasta 3 Con Paso 1 Hacer
		ProcesarNotaMayor(alumno, nota, contador);
	Fin Para
	Escribir 'La mayor nota es y la posee el alumno con:' nota, ', nombre', alumno;
FinProceso



