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

  print(semester);

  // Double
  double ipk;
  ipk = 4.0;

  print(ipk);

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
}
