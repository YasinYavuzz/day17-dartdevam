// import 'dart:io';

void main(){
  print("---------------------- Vücut Kitle İndesi Uygulaması ----------------------");
  String name = "Yasin Yavuz";
  double height = 1.80 , weight = 70;
  double BMI = weight / (height * height);
  String answer = BMI.toStringAsFixed(2);
  // String a =  stdin.readLineSync();
  print("Vücut Kitle İndeksiniz : $answer");
  if(BMI < 18.5){
    print("${name} Zayıfsınız... Daha fazla yemeniz gerekiyor");
  }
  else if(BMI >= 18.5 && BMI < 24.9){
    print("${name} İdeal Kilodasınız");
  }
  else if(BMI >= 24.9 && BMI < 29.9){
    print("${name} Kilolusunuz. Dikkat etmeniz gerekiyor.");
  }
  else if(BMI >= 29.9 && BMI < 34.9){
    print("${name} Obezsiniz. Dkkat etmeniz gerekiyor");
  }
  else if(BMI >= 34.9){
    print("${name} Aşırı Kilolusunuz. Dkkat etmeniz gerekiyor");
  }
  else{
    print("${name} Boy ve kilo değerlerinizi yanlış girdiniz");
  }
}

// Sınav Notu (iki vize bir final (30,30,40))
// Not alın
// 100 km lik bir yolda kamyon 70 km hızla araba 80 km hızla motor 100 km hızla gitmek zorunda 
// 100 km lik yoldaki ortalaması
// %10 luk hata payı var.
// bir liste olacak listede yanlış 100 adet hız parametresi olacak.
// 1 saat olacak.



