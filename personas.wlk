import objetos.*
object estefania {
 method leGusta(unaCosa) {
    return(unaCosa.color().esFuerte())
 }
}

object rosa {
 method leGusta(unaCosa) {
    return(unaCosa.peso().between(0,2000))
 }
}

object luisa {
 method leGusta(unaCosa) {
    return(unaCosa.material().esBrillante())
 }
}

//Juan: le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos

object juan {
 method leGusta(unaCosa) {
    return(  !(unaCosa.color().esFuerte()) || ( unaCosa.peso().between(1200,1800)))
 }
}

