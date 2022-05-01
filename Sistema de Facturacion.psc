Proceso SistemaDeFacturacion
	Escribir "Ingrese el Nombre del producto"
	Leer N1
	Escribir "Ingrese la Cantidad"
	Leer N2
	Escribir "Ingresen Valor Descuentos"
	Leer N3
	Escribir "Ingrese Valor Precio Unitario"
	Leer N4
	Subtotal<-N2*N4
	Descuentos<-Subtotal*N3/100
	Total<-Subtotal-Descuentos
	Escribir 'Nombre del producto;', Producto
	Escribir 'La cantidad;', Cantidad
	Escribir 'Valor Descuentos;', Descuentos
	Escribir 'Valor Subtotal;', Subtotal
	Escribir 'Valor Total;', Total
	
FinProceso
