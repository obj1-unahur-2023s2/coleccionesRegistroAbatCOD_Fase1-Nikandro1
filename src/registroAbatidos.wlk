object registroAbatidosCOD {
	const cantidadAbatidos = []
	const dia = []
	
	method agregarAbatidosDia(cantidad, unDia){
		if (not dia.contains(unDia)){
			dia.add(unDia)
			cantidadAbatidos.add(cantidad)
		}
	}
	method cantidadDeDiasRegistrados(){
		return cantidadAbatidos.size()
	}
	method estaVacioElRegistro(){
		return dia.isEmpty() && cantidadAbatidos.isEmpty()
	}
	method algunDiaAbatio(cantidad){
		return cantidadAbatidos.contains(cantidad)
	}
	method primerValorDeAbatidos(){
		return cantidadAbatidos.first()
	}
	method ultimoValorDeAbatidos(){
		return cantidadAbatidos.last()
	}
	method maximoValorDeAbatidos(){
		return cantidadAbatidos.max()
	}
	method totalAbatidos(){
		return cantidadAbatidos.sum()
	}
	method cantidadAbatidosElDIa(unDia){
		return cantidadAbatidos.get{dia.indexOf(unDia)}
	}
}