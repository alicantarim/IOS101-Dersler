import UIKit

// Class ve Structure

class Araba {
    
    // PROPERTIES
    var renk: String?
    var hiz: Int?
    var calisiyorMu: Bool?
    
    //METHOD
    func calistir() {
        calisiyorMu = true
    }
    
    func durdur() {
        calisiyorMu = false
        hiz = 0
    }
    
    func hizlan(kacKm: Int) {
        hiz! += kacKm
    }
    
    func yavasla(kacKm: Int) {
        hiz! -= kacKm
    }
    
    func bilgiAl() {
        print("Renk: \(renk!)")
        print("Hız: \(hiz!)")
        print("Çalışıyor mu: \(calisiyorMu!)")
    }
}

var bmw = Araba()

bmw.hiz = 180
bmw.renk = "Kırmızı"

bmw.calistir()
bmw.bilgiAl()
bmw.durdur()
bmw.calistir()
bmw.bilgiAl()
bmw.hizlan(kacKm: 50)
bmw.bilgiAl()
bmw.yavasla(kacKm: 20)
bmw.bilgiAl()


class Otobus {
    var kapasite: Int?
    var nereden: String?
    var nereye: String?
    var mevcutYolcu: Int?
    
    func yolcuAl(yolcu: Int) {
        mevcutYolcu! += yolcu
    }
    
    func yolcuIndir(yolcu: Int) {
        mevcutYolcu! -= yolcu
    }
    
    func bilgiAl() {
        print("-----------")
        print("Kapasite: \(kapasite!)")
        print("Nereden: \(nereden!)")
        print("Nereye: \(nereye!)")
        print("Yolcu Sayısı: \(kapasite!)")
    }
}

var kamilKoc = Otobus()

kamilKoc.kapasite = 50
kamilKoc.nereden = "Bursa"
kamilKoc.nereye = "Ankara"
kamilKoc.mevcutYolcu = 10

kamilKoc.bilgiAl()
kamilKoc.yolcuAl(yolcu: 10)
kamilKoc.bilgiAl()
kamilKoc.yolcuIndir(yolcu: 5)
kamilKoc.bilgiAl()
