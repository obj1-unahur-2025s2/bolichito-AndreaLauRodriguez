import objetos.*
import personas.*

object bolichito {

  var objetoEnLaVidriera = pelota
  method objetoEnLaVidriera() = objetoEnLaVidriera
  method objetoEnLaVidriera(unObjeto){
    objetoEnLaVidriera = unObjeto
  }
  var objetoEnElMostrador = remera
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
   const objeto = objetoEnElMostrador
     objetoEnElMostrador = objetoEnLaVidriera
     objetoEnLaVidriera = objeto
}

/*
  
Por último, tenemos que poder preguntarle si puede ofrecerle algo a una persona determinada
 que se pasa como argumento,
lo cual será verdadero cuando alguno de los objetos exhibidos
 le gusta a esa persona. P.ej. si el bolichito tiene la remera
  en la vidriera y la pelota en el mostrador, entonces puede 
  ofrecerle algo a Estefanía (la remera) y a Juan (la pelota) 
  pero no a Luisa (porque no le gustan ni la remera ni la pelota). */

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
