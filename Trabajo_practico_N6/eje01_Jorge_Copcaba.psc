Algoritmo Ejercicio_01
	Definir produc1, produc2, produc3, IVA, Impuesto, Descuento, PT Como Real;
	Escribir 'Ingrese el primer Producto';
	Leer produc1;
	Escribir 'Ingrese el segundo Producto';
	Leer produc2;
	Escribir 'Ingrese el tercer Producto';
	Leer produc3;
	PT <- produc1+produc2+produc3;
	IVA <- (PT*0.21)+PT;
	Escribir 'El total con IVA a los productos con 21% de IVA es de: ', IVA;
	Impuesto <- (IVA*0.08)+IVA;
	Escribir 'El total del IVA mas el impuesto adicional es de: ', Impuesto;
	Descuento <- Impuesto+(Impuesto*0.05);
	Escribir 'El total con descuento es de:', Descuento;
FinAlgoritmo
