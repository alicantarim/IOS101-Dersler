import UIKit

/*
    Başka sınıflardan (class ve structure) oluşmuş nesneler bir sınıfın değişkeni olabilir.
 */

// COMPOSITION

class Kisiler {
    var ad: String?
    var yas: Int?
    var adres: Adres?
    
    init(ad: String, yas: Int, adres: Adres) {
        self.ad = ad
        self.yas = yas
        self.adres = adres
    }
    
}

class Adres {
    var il: String?
    var ilce: String?
    
    init(il: String, ilce: String) {
        self.il = il
        self.ilce = ilce
    }
}

let adres = Adres(il: "Bursa", ilce: "Osmangazi")

let kisi = Kisiler(ad: "Ahmet", yas: 20, adres: adres)

print("Kişi ad: \(kisi.ad!)")
print("Kişi yaş: \(kisi.yas!)")
print("Kişi il: \(kisi.adres!.il!)")
print("Kişi ilçe: \(kisi.adres!.ilce!)")

print("-------------------------")


class Kategoriler {
    var kategoriId: Int?
    var kategoriAdi: String?
    
    init(kategoriId: Int, kategoriAdi: String) {
        self.kategoriId = kategoriId
        self.kategoriAdi = kategoriAdi
    }
}

class Yonetmenler {
    var yonetmenId: Int?
    var yonetmenAdi: String?
    
    init(yonetmenId: Int, yonetmenAdi: String) {
        self.yonetmenId = yonetmenId
        self.yonetmenAdi = yonetmenAdi
    }
}

class Filmler {
    var filmId: Int?
    var filmAdi: String?
    var filmyil: Int?
    var kategori: Kategoriler?
    var yonetmen: Yonetmenler?
    
    init(filmId: Int, filmAdi: String, filmyil: Int, kategori: Kategoriler, yonetmen: Yonetmenler) {
        self.filmId = filmId
        self.filmAdi = filmAdi
        self.filmyil = filmyil
        self.kategori = kategori
        self.yonetmen = yonetmen
    }
}


var k1 = Kategoriler(kategoriId: 1, kategoriAdi: "Dram")
var k2 = Kategoriler(kategoriId: 2, kategoriAdi: "Komedi")
var k3 = Kategoriler(kategoriId: 3, kategoriAdi: "Bilim Kurgu")

var y1 = Yonetmenler(yonetmenId: 1, yonetmenAdi: "Nuri")
var y2 = Yonetmenler(yonetmenId: 2, yonetmenAdi: "Quetin")
var y3 = Yonetmenler(yonetmenId: 3, yonetmenAdi: "Chris")

var f1 = Filmler(filmId: 1, filmAdi: "Django", filmyil: 2013, kategori: k1, yonetmen: y2)
var f2 = Filmler(filmId: 2, filmAdi: "Inception", filmyil: 2006, kategori: k3, yonetmen: y3)

print("Film id: \(f1.filmId!)")
print("Film ad: \(f1.filmAdi!)")
print("Film yıl: \(f1.filmyil!)")
print("Film kategori Id: \(f1.kategori!.kategoriId!)")
print("Film kategori: \(f1.kategori!.kategoriAdi!)")
print("Film yönetmen Id: \(f1.yonetmen!.yonetmenId!)")
print("Film yönetmen: \(f1.yonetmen!.yonetmenAdi!)")
