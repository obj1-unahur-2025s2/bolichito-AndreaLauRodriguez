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







object pelota {
    const color = pardo
    method color() = color
    const material = cuero
    method material() = material
    const peso = 1300
    method peso() = peso
}

object remera {
    const color = rojo
    method color() = color
    const peso = 800
    method peso() = peso
    const material = lino
    method material() = material
}

object biblioteca {
    const color = verde
    method color() = color
    const material = madera
    method material() = material
    const peso = 8000
    method peso() = peso
}

object munieco {
    const color = celeste
    method color() = color
    const material = vidrio
    method material() = material
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
    const material = cobre
    method material() = material
    var peso = 0
    method peso() = peso
    method peso(unPeso){
        peso = unPeso
    }
}

object arito {
    const color = celeste
    method color() = color
    const material = cobre
    method material() = material
    const peso = 180
    method peso() = peso
}

object banquito {
    var color = naranja
    method color() = color
    method color(unColor){
        color = unColor
    }
    const material = madera
    method material() = material
    const peso = 1700
    method peso() = peso
    
}

object cajita{
    var objetoInterno = arito  
    method objetoInterno() = objetoInterno 
    method objetoInterno(unObjeto){
    objetoInterno = unObjeto
    }
    const color = rojo
    method color() = color
    const material = cobre
    method material() = material
    const peso = 400
    method peso() = peso + objetoInterno.peso()
    }





