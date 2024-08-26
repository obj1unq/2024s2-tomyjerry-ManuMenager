object  tom {
	
	var energia = 50
	 
	method comer(raton){
		energia = energia + 12 + raton.peso()
	}
	
	method correr(distancia){
		energia = energia - distancia/2
	}
	
	method velocidadMaxima(){
		return 5 + energia/10
	}

	method puedeComer(raton){
		return energia >= raton.distancia()/2
	}

	method quiereComer(raton){
		return (12 + raton.peso()) > (raton.distancia()/2)
	}

}

object jerry {
	
	var edad = 2
	var property distancia = 120

	method peso() =  edad*20
	
	method cumplir(){
		edad += 1
	}


}

object nibbles {

	const peso = 35
	var distancia = 96

	method peso(){
		return peso
	}

	method distancia() {
	  return distancia
	}

	method cambiarDistancia(_distancia){
		distancia = _distancia
	}
}