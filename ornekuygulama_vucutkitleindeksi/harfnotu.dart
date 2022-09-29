void main(){
  double vize1 = 40;
  double vize2 = 90;
  double final_notu = 90;
  double sonuc = vize1*0.3 + vize1*0.3 + final_notu*0.4; 
  print("Ortalamanız : $sonuc");
  if(sonuc >= 90 && sonuc <= 100){
    print("Geçtiniz. AA");
  }
  else if(sonuc >= 75 && sonuc < 90){
    print("Geçtiniz. BB");
  }
  else if(sonuc >= 55 && sonuc < 75){
    print("Geçtiniz. CC");
  }
  else{
    print("Kaldınız. FF");
  }
}