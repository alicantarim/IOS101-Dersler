import UIKit


class Matematik {
    func topla(sayi1: Int,sayi2: Int) {
        let toplam = sayi1 + sayi2
        print(toplam)
    }
    
    func cikar(sayi1: Double, sayi2: Double) ->Double {
        return sayi1 - sayi2
    }
    
    func carpma(sayi1: Double, sayi2: Double, isim: String) {
        let sonuc = sayi1 + sayi2
        print("Çarpma yapan \(isim) Sonuç: \(sonuc)")
    }
    
    func bolme(sayi1: Double, sayi2: Double) -> String {
        return "Bölme: \(sayi1 / sayi2)"
    }
}

var m = Matematik()

m.topla(sayi1: 10, sayi2: 15)
var c = m.cikar(sayi1: 100.0, sayi2: 40.0)
print("Sonuç: \(c)")
m.carpma(sayi1: 30, sayi2: 2, isim: "Ahmet")
print(m.bolme(sayi1: 20, sayi2: 2))
