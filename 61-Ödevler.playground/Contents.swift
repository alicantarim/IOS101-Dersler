import UIKit


// 1- Parametre olarak girilen dereceyi fahrenhiet'a dönüştürdükten sonra geri döndüren bir metod yazınız. F = C * 1.8 + 32

class Odev1 {
    func donustur(derece: Double) -> Double {
        let fahrenhiet = derece * 1.8 + 32
        return fahrenhiet
    }
}

var o1 = Odev1()

let sonuc = o1.donustur(derece: 30)
print("Fahrenhiet: \(sonuc)")


//2- Kenarları parametre olarak girilen ve dikdörtgenin çevresini hesaplayan bir metod yazınız.


class Odev2 {
    func cevre(kisaKenar: Int, uzunKenar: Int) {
        let cevreHesabi = 2 * kisaKenar  + 2 * uzunKenar
        print("Dikdörtgen Çevresi: \(cevreHesabi)")
    }
}

let o2 = Odev2()

o2.cevre(kisaKenar: 30, uzunKenar: 40)


// 3- Parametre olarak girilen sayının faktoriyel değerini hesaplayıp geri döndüren metodu yazınız.

class Odev3 {
    func faktoriyelHesaplama(sayi: Int) -> Int {
        var sonuc = 1
        for i in 1...sayi {
            sonuc = sonuc * i
        }
        return sonuc
    }
}

let o3 = Odev3()
let gelenVeri = o3.faktoriyelHesaplama(sayi: 5)
print("Faktoriyel: \(gelenVeri)")


// 4- Parametre olarak girilen kelime ve harf için harfin kelime içinde kaç adet olduğunu gösteren bir metod yazınız.

class Odev4 {
    func kelimeAdetiBul(kelime: String, harf: Character) {
        var sonuc = 0
        
        for k in kelime {
            if k == harf {
                sonuc += 1
            }
        }
        
        print("Harf Adeti: \(sonuc)")
    }
}

let o4 = Odev4()

o4.kelimeAdetiBul(kelime: "Ankara", harf: "a")


// 5- Parametre olarak girilen kenar sayısına göre iç açilar toplamını hesaplayıp sonucu geri gönderen metod yazınız. Formül n: kenar sayısı (n-2) * 180


class Odev5 {
    func icAciToplamı(kenarSayi: Int) -> Int {
        let toplam = (kenarSayi - 2) * 180
        return toplam
    }
}

let o5 = Odev5()
let sonuc2 = o5.icAciToplamı(kenarSayi: 3)
print("İç Açı Toplamı: \(sonuc2)")


/* 6- Parametre olarak girilen gün sayısına göre maaş hesabı yapan ve elde edilen değeri geri döndüren metod yazınız.
 1 günde 8 saat çalışır
 Çalışma saat ücreti: 10tl
 Mesai saat ücreti: 20tl
 160 saat üzeri mesai sayılır.
 */

class Odev6 {
    func maasHesapla(gunSayisi: Int) -> Int {
        let calismaSaati = gunSayisi * 8
        print("Çalışma Saati: \(calismaSaati)")
        var maas = 0
        
        if calismaSaati > 160 {
            let mesaiFazlası = calismaSaati - 160
            maas = (160 * 10) + (mesaiFazlası * 20)
        }else{
            maas = calismaSaati * 10
        }
        return maas
    }
}

let o6 = Odev6()
let sonuc3 = o6.maasHesapla(gunSayisi: 19)
print("Maaş: \(sonuc3) TL")
let sonuc4 = o6.maasHesapla(gunSayisi: 22)
print("Maaş: \(sonuc4) TL")



/*
 7- Parametre olarak girilen kota miktarına göre ücreti hesaplayarak geri döndüren metodu yazınız.
        50gb 100tl
        kota aşımından sonra her 1gb 4 tl
 */

class Odev7 {
    func internetUcretiHesaplama(GB: Int) -> Int {
        var ucret = 0
        
        if GB > 50 {
            let kotaFazlasi = GB - 50
            ucret = 100 + kotaFazlasi * 4
        }else{
            ucret = 100
        }
        return ucret
    }
}

let o7 = Odev7()
let sonuc5 = o7.internetUcretiHesaplama(GB: 30)
print("Ücret: \(sonuc5) TL")
let sonuc6 = o7.internetUcretiHesaplama(GB: 55)
print("Ücret: \(sonuc6) TL")
