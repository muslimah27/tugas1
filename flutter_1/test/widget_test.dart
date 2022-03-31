// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_1/main.dart';

void main() {
  // Tipe data dan variabel
  // Variabel
  var mahasiswa = "Muslimah";
  var umur = "18";

  print("Nama : " + mahasiswa + ", Umur : " + umur);

  // String
  String mahasiswaString;
  mahasiswaString = "Fitri S";
  String umurString;
  umurString ="19";

  print("Nama : " + mahasiswaString + ", Umur : "+ umurString);

  // Integer
  int semester;
  semester = 4;

  print("Semester : " + semester.toString());

  // Double
  double ipk;
  ipk = 4.0;

  print("IPK : " + ipk.toString());

  // Boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  // List
  List<String> jurusan = [
    "Teknik Informatika", 
    "Manajemen Informatika", 
    semester.toString(), 
    ipk.toString()
    ];

  print(jurusan);

  // Mapping
  Map<String, dynamic> kelas = {
    "Nama" : "Muslimah",
    "Kelas" : "TI 1/4",
    "Peminatan" : "Intelligent System"
  };

  print(kelas);
  print(kelas["Nama"]);
  print(kelas["Kelas"]);
  print(kelas["Peminatan"]);
  


  // Operator
  int m, n;
  m = 27;
  n = 3;
  print("M = " + m.toString());
  print("N = " + n.toString());

  print(m + n);
  print(m - n);
  print(m / n);
  print(m * n);
  print(m > n);
  print(m < n);
  print(m <= n);
  print(m >= n);

  // conditional
  print('Conditional');
  var nilai;
  nilai = 90;
  
  if(nilai >= 90){
    print('A');
  }else if(nilai <= 90 && nilai >= 60){
    print('B');
  }else{
    print('Tidak Lulus');
  }
  
  print('-----------------------');
  nilai >= 90 ? print('A') : print('Tidak A');
  
  // Function
  print('Function');
  
  hitungNilai();
  hitungNilai1(80, 95);
  var q = hitungNilai1(80, 4);
  print(q);
  var s = hitungNilai2(matkul1 : 80, matkul2 : 5);
  print(s);
  hitungNilai3(90, 95);
}

//Function
hitungNilai(){
  print('Hitung Nilai');
}

//Positional Argument
hitungNilai1(matkul1, matkul2, [matkul3]) {
  var nilaiAkhir;
  if(matkul3 != null){
    nilaiAkhir = matkul1 + matkul2 + matkul3;
  }else{
    nilaiAkhir = matkul1 / matkul2;
  }
  return nilaiAkhir;
}

//Name Argument
hitungNilai2({matkul1, matkul2}) {
  var nilaiAkhir;
  if(matkul2 != null){
    nilaiAkhir = matkul1 / matkul2;
  }else{
    nilaiAkhir = matkul1;
  }
  return nilaiAkhir;
}

//Void
void hitungNilai3(matkul1, matkul2){
  var nilaiAkhir = matkul1 + matkul2;
  print(nilaiAkhir);
  }
