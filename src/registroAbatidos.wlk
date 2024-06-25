object registroAbatidosCOD {
	var cantidadAbatidos = [dia ,  abatidos]
	const nombre = self
	var abatidos
	var dia
	method nombre() {
		return nombre
	}
	method dia(){
		return cantidadAbatidos.dia()
	}
	method registrarAbatidos(unDia,cantidad){
		cantidadAbatidos.add(unDia,cantidad)
	}
	method agregarAbatidosDia(unDia, nroAbatidos){
		
	}
	method cantidadDeDiasRegistrados() {
		return cantidadAbatidos.size()
	}
	method estaVacioElRegistro(){
		return cantidadAbatidos.empty()
	} // rehacer
	method algunDiaAbatio(cantidad){
		return cantidadAbatidos.find({find => find == cantidad})
	} // devuelve true
	method primerValorDeAbatidos(){
		return cantidadAbatidos.get(0)
	} // esta bien
	method ultimoValorDeAbatidos(){
		return cantidadAbatidos.get(cantidadAbatidos.size() - 1)
	} // esta bien
	method maximoValorDeAbatidos(){
		return cantidadAbatidos.max()
	} // esta bien 
	method totalAbatidos(){
		return cantidadAbatidos.sum()
	} // esta bien
	method cantidadDeAbatidosElDia(unDia){
		return cantidadAbatidos.get(unDia - 1)
	} // esta bien
	method ultimoValorDeAbatidosConSize(){
		return cantidadAbatidos.get(cantidadAbatidos.size() - 1)
	}
	method diasConAbatidosSuperioresA(cuanto){
		return cantidadAbatidos.filter({all => all > cuanto})
	} // esta bien
	method valoresDeAbatidosPares(){
		
	}
	method abatidosSumando(cantidad){
		return cantidadAbatidos.all({all => all + cantidad }) 
	} // aca tengo que usar un map para transformar todos los resultados
	method abatidosEsAcotada(n1,n2){
		return cantidadAbatidos.all({all => all.between(n1,n2)})
	} //esta bien
	method algunDiaAbatioMasDe(cantidad){
		return cantidadAbatidos.all({any => any > cantidad })
	} // modificar si un solo dia abatio a mas de esa cantidad
	method todosLosDiasAbatioMasDe(cantidad){
		return cantidadAbatidos.all({all => all > cantidad })
	} // esta bien
	method cantidadAbatidosMayorALaPrimera(){
		return cantidadAbatidos.filter({all => all > cantidadAbatidos.get(0)})
	} // esta bien
	method esCrack(){
		return cantidadAbatidos.all({all => all < cantidadAbatidos.get(0 + 1)})
	} // no se si esta bien, creo que no 
	
	
	
}