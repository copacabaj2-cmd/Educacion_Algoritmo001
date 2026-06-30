Algoritmo Reparador_de_dispositivos
	Definir Nombre Como Caracter;;
	Definir opcion Como Entero;
	Definir p1, p2 , p3 , p4 , des1 , des2 , des3 , des4 , dig1 Como Real;
	Escribir "Ingrese su nombre por favor:";
	leer Nombre;
	Escribir "Por favor señor/a ",Nombre , " ¿Que desea que yo arregle?";
	Escribir "1:una Notebook o PC , 2:Un celular o Tablet o 3:Una impresora";
	leer opcion;
	segun opcion Hacer
		1:
			Escribir "Muy bien veo que quiere arreglarlo esto le costara:";
			leer p1;
			des1 = (p1*85)/100;
			des2 = (p1*95)/100;
			si p1 > 40000 Entonces
				Escribir "De acuerdo señor/a ", Nombre , " Usted tendra un 10% de descuento por la reparacion";
			SiNo
				si p1 < 40000 Entonces
					Escribir "Bien esta bien debido a ese precio tendra un descuento de 5% porciento por la reparacion";
				FinSi
			FinSi
			Escribir "Digame ¿usted es un estudiante? ¿Un docente? o ¿no es ninguno de esas opciones que les di?";
			Escribir "Por que si es un estutiante o docente tendra un 15% porciento de descuento de todo sino no hay descuento";
			si p1 > 15000 Entonces
				Escribir "Bien a total a pagar es de ", p1 , " si fuera un docente o estudiante en total seria de " , des1 ," a pagar";
				Escribir "Entonces este seria su Ticket de Reparacion:";
				Escribir "", Nombre;
				Escribir "Costo de ", p1 ," O " , des1 , " O " , des2;
				Escribir "Si fuera estudiante o docente un 15% de descuento pero si fuera del publico general 0%";
				Escribir "supero los $15.000 no hay diagnostico";
				Escribir "En total a pagar es de: ", p1 ," O " , des1 ," O " , des2 , " si habia descuento";
				FinSi
		De Otro Modo:
			mostrar "Lo siento señor/a ", Nombre , " No tenemos las herramientas para arreglar eso. Lo sentimos";
	FinSegun
FinAlgoritmo
