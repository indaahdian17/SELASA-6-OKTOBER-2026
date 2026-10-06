import 'dart:io';

void main() {
    String nama = "indah";
    int absen = 10;
    String kelas = "XI RPL";
    int umur = 17;
    String alamat = "Susukan";
    double nilai = 92.5;
    bool kehadiran = true;
    print ("---BIODATA---");
    print ("Nama : $nama");
    print ("Absen : $absen");
    print ("Umur :$umur");
    print ("Alamat : $alamat");
    print ("Nilai : $nilai");
    print ("Kehadiran : $kehadiran");
    if (umur <17) {
        print ("Keterangan : Belum memiliki KTP");
    } else {
        print ("Keterangan : Sudah memiliki KTP");
    }
}