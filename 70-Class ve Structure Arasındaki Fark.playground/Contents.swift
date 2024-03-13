import UIKit

/*
 1- Her iki yapıda benzer özelliklere sahiptir.
 2- Class referans tipidir.
 3- Structure değer tipidir.
 4- Structure için miras özelliği yoktur.
 
 Referans Tipi: Ali ve Mehmet ortak bir dosya kullanıyorlar. Ali bu dosya içindeki
 veriyi değiştirirse Mehmet'de bu değişiklikten etkilenir.
 
 Değer Tipi: Ali veya Mehmet dosyadaki bilgiyi değiştirirlerse ikisi de bu
 değişiklikten etkilenmez ve herkesin dosyası kendisinde olur.
 */

// CLASS VE STRUCTURE ARASINDAKİ FARK

class Ogrenci {
    var ad: String?
}

var ogrenci1 = Ogrenci()
ogrenci1.ad = "Ahmet"

var ogrenci2 = ogrenci1
ogrenci2.ad = "Mehmet"

print(ogrenci1.ad!)  // Mehmet


struct Kopek {
    var renk: String?
}

var kopek1 = Kopek()
kopek1.renk = "Kırmızı"

var kopek2 = kopek1
kopek2.renk = "Beyaz"

print(kopek1.renk!) // Kırmızı
