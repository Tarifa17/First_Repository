int posicionMario, posicionKooppa, distanciaMK;

public void setup(){
  posicionMario= 5;
  posicionKooppa= 10;
  
  
}

public void calculoDistancia(){
  distanciaMK= posicionKooppa - posicionMario;
}

public void imprimirDistancia(){
  println(distanciaMK);
}
