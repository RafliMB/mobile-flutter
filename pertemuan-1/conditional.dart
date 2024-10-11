void main() {

  // if-else

  if ( true ) {
    print("Jalankan code");
  }

  if ( false ) {
    print("Jalankan code");
  } else {
    print("Kondisi false");
  }

  var mood = "happy";

  if ( mood == "happy" ) {
    print("hari ini aku bahagia");
  } else {
    print("hari ini aku tidak bahagia");
  }

  // Switch case

  var buttonPushed = 1;

  switch(buttonPushed) {
    case 1: {print("Matikan TV");}
    case 2: {print("Matikan AC");}
    case 3: {print("Matikan Laptop");}
    case 4: {print("Matikan Monitor");}
    default: {print("Tidak terjadi apa apa");}
  }
}