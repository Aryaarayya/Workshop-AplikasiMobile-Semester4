import 'dart:async';

Future<void> main() async {
 Future.delayed(Duration(seconds: 1), () => print("1. pilih Makanan + Jumlah ")); 
 Future.delayed(Duration(seconds: 2), () => print("2. Checkout")); 
 Future.delayed(Duration(seconds: 3), () => print("3. Bayar")); 
 Future.delayed(Duration(seconds: 5), () => print("4. Menunggu")); 
 Future.delayed(Duration(seconds: 7), () => print("5. diantar")); 
 Future.delayed(Duration(seconds: 4), () => print("6. aplikasi memilih driver")); 
 Future.delayed(Duration(seconds: 6), () => print("7. Makanan Siap")); 
}