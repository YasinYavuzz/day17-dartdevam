import 'dart:math';

void main(){

  dynamic fixedLengthList = List<int>.filled(30, 0);
  //for(int i = 0;){

  //}
  Random random = new Random();
  
  List<int> motorHizlari = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
  final List<int> arabaHizlari = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
  List<int> kamyonHizlari = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
  double motorSure = 0;
  double motorHiz = 0;
  double ortalamaHiz = 0;

  for(int i = 0; i < 20; i++){
    
    motorHizlari[i] = random.nextInt(350); // motor 0-200
    // print(motorHizlari[i]);
    // motorHiz = motorHizlari[i];
    // (100 km)x = v(rastgeleHiz)*t
    arabaHizlari[i] = random.nextInt(180); // araba 0-180
    kamyonHizlari[i] = random.nextInt(80); // kamyon 0-90
  }
  for(int j = 0; j < 20; j++){
    motorHiz = motorHizlari[j].toDouble();
    motorSure += (5/motorHiz).toDouble();
    print(motorHizlari[j]);
  }

  print("toplamSure : $motorSure");
  ortalamaHiz = 100/motorSure;
  print("OrtalamaHiz : $ortalamaHiz");


  if(ortalamaHiz > (100 + (100*0.1))){
    print("Ceza Yediniz.");
  }
  else{
    print("Ceza Yok");
  }



}