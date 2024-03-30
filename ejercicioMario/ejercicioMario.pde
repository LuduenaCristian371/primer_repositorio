int distanciaMario, distanciaKooppa, distanciaTotal;

public void setup(){
  distanciaMario=5;
  distanciaKooppa=10;
  calcularDistancia();
  mostrarDistancia();
}

public void calcularDistancia(){
  distanciaTotal=distanciaKooppa - distanciaMario;
}

public void mostrarDistancia(){
  println(distanciaTotal);  
}
