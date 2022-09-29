import 'package:dartdevam/dartdevam.dart' as dartdevam;

void main() {
  // print('Hello world: ${dartdevam.calculate()}!');
  // switch - case -> Karar yapılarından bir sonraki (switch-case)

  // String gun = "Pazartesi";
  int gun = DateTime.now().weekday;
  // print(DateTime.now().weekday);
  // int saat = 14;
  int saat = DateTime.now().hour;
  // print(DateTime.now()); // Şu anki tarih ve saat bilgisini getirir.
  // print(DateTime.now().hour); // Şu anki saat bilgisini getirir.
  // int dakika = DateTime.now().minute;
  // gun = gun.toLowerCase();
  // switch(gun){
  //   case "pazartesi":
  //     print("pazartesi günü");
  //     if(saat > 12){
  //       print("Saat : ${DateTime.now().hour} : öğleden sonra");
  //     }
  //     else{
  //       print("Saat : ${DateTime.now().hour} : öğleden önce");
  //     }
      
  //     break; 
  //   case "salı":
  //     print("salı günü");
  //     break; 
  //   case "çarşamba":
  //     print("çarşamba günü");
  //     break; 
  //   case "perşembe":
  //     print("perşembe günü");
  //     break; 
  //   case "cuma":
  //     print("cuma günü");
  //     break; 
  //   case "cumartesi":
  //     print("cumartesi günü");
  //     break; 
  //   case "pazar":
  //     print("pazar günü");
  //     break; 
  //   default:
  //     print("Gün yanlış girildi");
  //     break;
  // }


  switch(gun){
    case 1:
      print("pazartesi günü");
      if(saat > 12){
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden sonra");
      }
      else{
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden önce");
      }
      break; 
    case 2:
      print("salı günü");
      if(saat > 12){
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden sonra");
      }
      else{
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden önce");
      }
      break; 
    case 3:
      print("çarşamba günü");
      if(saat > 12){
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden sonra");
      }
      else{
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden önce");
      }
      break; 
    case 4:
      print("perşembe günü");
      if(saat > 12){
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden sonra");
      }
      else{
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden önce");
      }
      break; 
    case 5:
      print("cuma günü");
      if(saat > 12){
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden sonra");
      }
      else{
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden önce");
      }
      break; 
    case 6:
      print("cumartesi günü");
      if(saat > 12){
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden sonra");
      }
      else{
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden önce");
      }
      break; 
    case 7:
      print("pazar günü");
      if(saat > 12){
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden sonra");
      }
      else{
        print("Saat : ${DateTime.now().hour}:${DateTime.now().minute} | öğleden önce");
      }
      break; 
    default:
      print("Gün yanlış girildi");
      break;
  }
}
