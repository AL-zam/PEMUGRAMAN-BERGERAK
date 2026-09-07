class profilZ {
  String nama;
  String nim;
  String email;
  profilZ({required this.nama, required this.nim, this.email});

  void cetak() {
    print("Nim:$nim, Nama:$nama, Email:$email");
  }
}
{
  void main (){
    pertama profilA= profilA(nama:'ilzam zauqi', nim:'362558302032', email:'zambrutilzam@gamil.com')
    kedua profilB= profilA(nama:'ilzam zauqi', nim:'362558302032',)
    ketiga profilC= profilA(nama:'ilzam zauqi')

    profilA.cetak();
    profilB.cetak();
    profilC.cetak(); 
  }
}