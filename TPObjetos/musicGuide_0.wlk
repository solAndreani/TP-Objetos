object lunaPark {
	const capacidad = 9290
	
	method capacidad(dia) = capacidad
}

object laTrastienda {
	const capacidadPlantaBaja = 400
	const capacidadPrimerPiso = 300
	
	method capacidad(dia) {
		if(dia == "sabado") {
			return capacidadPlantaBaja + capacidadPrimerPiso
		}
		else {
			return capacidadPlantaBaja
		}
	}
}