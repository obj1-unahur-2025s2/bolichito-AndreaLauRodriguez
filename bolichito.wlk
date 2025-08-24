import objetos.*
import personas.*

object bolichito {
  var objetoEnLaVidriera = pelota
   var objetoEnElMostrador = remera
   var objeto = objetoEnElMostrador
  method objetoEnLaVidriera() = objetoEnLaVidriera
  method objetoEnLaVidriera(unObjeto){
    objetoEnLaVidriera = unObjeto
  }
  method objetoEnElMostrador() = objetoEnElMostrador
  method objetoEnElMostrador(unObjeto){
    objetoEnElMostrador = unObjeto
  }

method esBrillante() {
   return(objetoEnElMostrador.esBrillante() && objetoEnLaVidriera.esBrillante())
}

method esMonocromatico() {
   return(objetoEnElMostrador.color() == objetoEnLaVidriera.color())
}

method estaEquilibrado() {
   return(objetoEnElMostrador.peso() == objetoEnLaVidriera.peso())
}

method intercambiarObjetos() {
     objeto = objetoEnElMostrador
     objetoEnElMostrador = objetoEnLaVidriera
     objetoEnLaVidriera = objeto
}

method hayDeColor(unColor){
    return(objetoEnElMostrador.color() == unColor || 
           objetoEnLaVidriera.color() == unColor)
}

method puedeMejorar(){
    return(self.esMonocromatico()  || 
           !self.estaEquilibrado() )
}
method tieneParaOfrecerA(unaPersona){
    return(unaPersona.leGusta(objetoEnElMostrador) ||
      unaPersona.leGusta(objetoEnLaVidriera)    )
}

}
