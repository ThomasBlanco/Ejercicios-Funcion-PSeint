Algoritmo Ejerciofuncionlineal8
    Definir precio Como Real
    Definir cantidad Como Entero
    Definir iva Como Real
    Definir subtotal, montoIva, total Como Real
    Definir msg Como Cadena
	
    precio <- pprecio
    cantidad <- pcantidad()
    iva <- civa()
    subtotal <- precio * cantidad
    montoIva <- subtotal * iva
    total <- ctotal(precio, cantidad, iva)
    msg <- procesar(total, subtotal, montoIva, iva)
    mostrardato(msg)
FinAlgoritmo

Funcion precio <- pprecio
    Definir valorPrecio Como Real
    Escribir "Digite precio del producto: "
    Leer valorPrecio
    precio <- valorPrecio
FinFuncion

Funcion cantidad <- pcantidad
    Definir valorCant Como Entero
    Escribir "Digite cantidad de producto: "
    Leer valorCant
    cantidad <- valorCant
FinFuncion

Funcion iva <- civa
    Definir valorIva Como Real
    Escribir "Digite el porcentaje de IVA : "
    Leer valorIva
    valorIva <- valorIva / 100
    iva <- valorIva
FinFuncion

Funcion total <- ctotal(precio, cantidad, iva)
    Definir totalLocal Como Real
    totalLocal <- precio * cantidad * (1 + iva)
    total <- totalLocal
FinFuncion

Funcion  msg <- procesar(total, subtotal, montoIva, iva)
    Definir mensaje Como Cadena
    mensaje <- "Subtotal: " + ConvertirATexto(subtotal) + " | IVA (" + ConvertirATexto(iva*100) + "%): " + ConvertirATexto(montoIva) + " | Total: " + ConvertirATexto(total)
    msg <- mensaje
FinFuncion

Funcion  mostrardato(msg)
	Escribir msg
FinFuncion