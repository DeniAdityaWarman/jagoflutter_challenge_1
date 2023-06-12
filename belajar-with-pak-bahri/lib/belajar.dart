// ignore_for_file: avoid_print

int persegiPanjang(int panjang, int lebar) {
  return panjang * lebar;
}

String ageChallenge(int age) {
  if (age >= 18) {
    return ('Usia Anda $age, Anda Sudah Dewasa');
  } else {
    (age <= 18);
  }
  return ('Usia Anda $age, Anda Belum Dewasa');
}

luasPersegi(int sisi) {
  int luas = sisi * sisi;
  return luas;
}

//dart run lib\belajar.dart
//berikut ini adalah pembuatan suatu fungsi. cetak variable yang akan dijadikan parameter fungsinya. cetak variable juga
//jika ingin return yang didapatkan hanya bentuk tipe data. namun jika ingin langsung dicetak, maka cukup langsung dengan print.

int firstNumber = 0;
String theReturn = "";
firstFunction(
  int firstNumber,
) {
  if (firstNumber > 0) {
    print("positive number");
  } else if (firstNumber < 0) {
    print("negative number");
  } else {
    theReturn = "number is zero";
  }
}

//looping / perulangan
//diberi wadah function terlebih dahulu supaya mudah untuk dipanggil di main.nya
functionResult() {
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
}

// meminta user memasukkan angka
enterNumbers(List<int> enterNumbersVar) {
  print(enterNumbersVar);
}

enterText(String inputText) {
  print(inputText.toUpperCase());
}

void main() {
  //dengan variable
  var dataMasuk = persegiPanjang(2, 14);
  print(dataMasuk);

//tanpa variable penyimpanan
  print(persegiPanjang(13, 1321));

  print(ageChallenge(14));

  print(luasPersegi(2));

  firstFunction(121);

  functionResult();

  enterNumbers([1, 2, 3, 4, 5]);

  enterText("inputText");
}
