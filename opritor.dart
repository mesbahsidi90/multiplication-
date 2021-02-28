import 'dart:io';

main() {
  for (var i = 1; i <= 10; i--) {
    try {
      print("entr eny nambar :");
      var naum = stdin.readLineSync();
      int x = int.parse(naum);
      for (int i = 1; i <= 10; i++) print("$x*$i=${x * i}");
      break;
    } on FormatException {
      print("enter namber!");
    }
  }
//   for (var x = 1; x <= 10; x++) {
//     for (var j = 1; j <= 10; j++) {
//       print("$x*$j= ${x * j}");
//     }
//   }
}
