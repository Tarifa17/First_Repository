int posicionMario, posicionKooppa, distanciaMK;

public void setup(){
  posicionMario=5;
  posicionKooppa=10;
  
  calculoDistancia();
  imprimirDistancia();
}

public void calculoDistancia(){ //calculamos la distancia entre mario y el kooppa
  distanciaMK = posicionKooppa - posicionMario;
}

public void imprimirDistancia(){
  println(distanciaMK); //imprime la distancia entre mario y el kooppa
}
