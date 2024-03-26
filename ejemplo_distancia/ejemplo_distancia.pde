int posicionMario, posicionkoopa, distanciaMK;

public void setup(){
 posicionMario=5;
 posicionkoopa=10;
 calcularDistancia();
 mostrarDistancia();
}

public void calcularDistancia(){
 distanciaMK=posicionkoopa - posicionMario; 
}

public void mostrarDistancia(){
 println(distanciaMK); 
}

public void saltar(){
  
}
