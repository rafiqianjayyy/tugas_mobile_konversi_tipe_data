//INI ADALAH CONTOH KONVERSI TIPEDATA INT,DOUBLE,DAN STRING
void main(){
   var masukkanstring = '120';
   var masukanInt = int.parse(masukkanstring);
   var masukanDouble = double.parse(masukkanstring);

  var doubledariInt = masukanInt.toDouble();
  var intdariDouble = masukanDouble.toInt();

  var stringdariInt = masukanInt.toString();
  var stringdariDouble = masukanDouble.toString();
 }
