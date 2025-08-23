 // colores 
object rojo {
 method esFuerte() = true
}

object verde {
 method esFuerte() = true
}

object pardo {
 method esFuerte() = false
}

object celeste {
 method esFuerte() = false
}

object naranja {
 method esFuerte() = true
}
//materiales

object vidrio {
 method esBrillante() = true
}
object cuero {
 method esBrillante() = false
}

object madera {
 method esBrillante() = false
}

object cobre {
 method esBrillante() = true
}

object lino {
 method esBrillante() = false
}

//cosas

object pelota {
    method color() = pardo
    method material() = cuero
    method peso() = 1300
}

object remera {
    method color() = rojo
    method peso() = 800
    method material() = lino
}

object biblioteca {
    method color() = verde
    method material() = madera
    method peso() = 8000
}

object munieco {
    method color() = celeste
    method material() = vidrio
    var peso = 0
    method peso() = peso
    method peso(unPeso){
        peso = unPeso
    }
}

object placa {
    var color = rojo
    method color() = color
    method color(unColor){
        color = unColor
    }
    method material() = cobre
    var peso = 0
    method peso() = peso
    method peso(unPeso){
        peso = unPeso
    }
}

object arito {
    method color() = celeste
    method material() = cobre
    method peso() = 180
}

object banquito {
    var color = naranja
    method color() = color
    method color(unColor){
        color = unColor
    }
    method material() = madera
    method peso() = 1700    
}

object cajita{
    var objetoInterno = arito  
    method objetoInterno() = objetoInterno 
    method objetoInterno(unObjeto){
    objetoInterno = unObjeto
    }
    method color() = rojo
    method material() = cobre
    const peso = 400
    method peso() = peso + objetoInterno.peso()
    }





