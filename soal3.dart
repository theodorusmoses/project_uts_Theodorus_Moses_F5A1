import 'dart:io';

class grade_class {
  var namaAnda;
  var nilaiAnda;
  var kelasAnda;
  var matkulAnda;
  var gradeAnda;

  String get nama {
    return namaAnda;
  }

  void set nama(String namaAnda) {
    this.namaAnda = namaAnda;
  }

  void set nilai(int nilaiAnda) {
    this.nilaiAnda = nilaiAnda;
  }

  int get nilai {
    return nilaiAnda;
  }

  void set kelas(String kelasAnda) {
    this.kelasAnda = kelasAnda;
  }

  String get kelas {
    return kelasAnda;
  }

  void set matkul(String matkulAnda) {
    this.matkulAnda = matkulAnda;
  }

  String get matkul {
    return matkulAnda;
  }
}

void main() {
  grade_class Moses = new grade_class();
  Moses.nama = 'Theodorus Moses';
  Moses.nilai = 80;
  Moses.kelas = "TF5A5";
  Moses.matkul = "Mobile";
  String grade;

  if (Moses.nilai >= 85)
    grade = "A";
  else if (Moses.nilai >= 75)
    grade = "B";
  else if (Moses.nilai >= 65)
    grade = "C";
  else if (Moses.nilai >= 50)
    grade = "D";
  else if (Moses.nilai < 50)
    grade = "E";
  else
    grade = "Nilai yang di input salah";

  print("Nama Mahasiswa         :  ${Moses.nama}");
  print("Nilai Mahasiswa         :  ${Moses.nilai}");
  print("Kelas Mahasiswa         :  ${Moses.kelas}");
  print("Mata Kuliah Mahasiswa   :  ${Moses.matkul}");
  print("Grade Mahasiswa         :  $grade");
}