import UIKit

// Tuples

// Tuples class ve struct yapılarının basit halidir.
// Farklı türde verileri içerisinde tutabilir.
// Çoklu değişken gibidir.


// VERİ OKUMA

var kisi = ("Ahmet","Aksoy")

var ad = kisi.0       //Ahmet
var soyad = kisi.1    //Aksoy

var nokta = (x:10,y:20)

var x = nokta.x  // 10
var y = nokta.y  // 20


// VERİ ATAMA

kisi.0 = "Mehmet"
kisi.1 = "İkinci"

print(kisi)  // ("Mehmet", "İkinici")

nokta.x = 100
nokta.y = 200

print(nokta)  // (x: 100, y:: 200)



// ELEMENTLERE SONRADAN İSİM VERİLEBİLİR.

var hataMesajı = (404, "Not Found")

var (kod,mesaj) = hataMesajı

print(kod)   // 404
print(mesaj) // Not Found



// İÇ İÇE TUPLES

var ogrenci : (Int,(Bool,String)) = (1256, (true, "Ahmet"))

var okulNo = ogrenci.0  // 1256
var siniftaMıi = ogrenci.1.0  //true
var isim = ogrenci.1.1  // Ahmet
