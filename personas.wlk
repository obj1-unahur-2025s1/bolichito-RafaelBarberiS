import objetos.*
//Import objetos.objeto específico 

object rosa {
    method leGusta(unaCosa) {
         return unaCosa.peso() <= 2000
    }
}

object estefania {
    method leGusta(unaCosa) {
        return unaCosa.color().esFuerte()
    }
}

object luisa {
    method leGusta (unaCosa) {
        return unaCosa.material().brilla()
    }
}

object juan {
    method leGusta(unaCosa) {
        return not unaCosa.color().esFuerte() || 
                    unaCosa.peso().between(1200, 1800)
    }
}