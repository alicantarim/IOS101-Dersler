import UIKit


// FONKSİYONLAR

/*
 1- Belirli işlemleri temsil eden yapılardır.
 2- Kullanma amacımız tekrarlanan kod yapılarının önüne geçmektir.
 3- func kelimesiyle tanımlanır.
 4- Programlamayı daha pratik hale getirir.
 5- Kodun okunmasına faydası vardır.
 6- Class ve Structure içinde yer aldıklarında METHOD denir.
 7- Özellikler gibi bulunduğu class ve structure'dan nesne oluşturulursa erişilebilir.
 */



// Geri Dönüş Değeri Olmayan Fonksiyonlar
//      ** Sadece yaptırılmak istenen işlemi yapan metodu kullanana veri döndürmeyen fonksiyonlardır.


func selamla() {
    let sonuc = "Merhaba Ahmet"
    print(sonuc)
}

selamla()


// Geri Dönüş Değeri Olan Fonksiyonlar
//      Yapılan işlem sonucunda metodu kullanana veri dönüşü yapan fonksiyonlardır.

func selamla1() -> String {
    let sonuc = "Merhaba Mehmet"
    return sonuc
}

var gelenVeri = selamla1()
print(gelenVeri)

// Dışarıdan Parametre Alan

func selamla2(isim: String) {
    let sonuc = "Merhaba \(isim)"
    print(sonuc)
}

selamla2(isim: "Lavinya")

// Dışarıdan Parametre Alan ve Geri Değer Döndüren

func toplama(sayi1: Int, sayi2: Int) -> Int {
    let toplam = sayi1 + sayi2
    return toplam
}

var t = toplama(sayi1: 15, sayi2: 24)
print("Toplama: \(t)")

// Fonksiyonların Parametre Alması
/*
 1- Parametre fonksiyonlara dışarıdan verilen değerlerdir.
 2- Her fonksiyonun parametresi olmak zorunda değildir.
 3- Parametreler tanımlaması değişkeni tanımlar gibidir.
 4- Parametreler, virgül ile birden fazla tanımlanabilir.
 */


