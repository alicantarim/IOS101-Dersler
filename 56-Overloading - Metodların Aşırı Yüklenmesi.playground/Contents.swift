import UIKit

// OVERLOADING

/*
 1- Metodların aynı isimde tekrar kullanılması
 2- Tek şart metodun parametre dizilimindeki türlerin farklı olmasıdır.
 3- Metodların kullanımında parametre çeşitliliği sağlar.
 */

class Hesaplayici {
    func topla(sayi1: Int, sayi2: Int) {
        print("Toplam: \(sayi1 + sayi2)")
    }
    func topla(sayi1: Double, sayi2: Int) {
        print("Toplam: \(sayi1 + Double(sayi2))")
    }
    func topla(sayi1: Int, sayi2: Double) {
        print("Toplam: \(Double(sayi1) + sayi2)")
    }
    func topla(sayi1: Int, sayi2: Int, ad: String) {
        print("Toplama yapan : \(ad), Sonuç: \(sayi1 + sayi2)")
    }
}

var h = Hesaplayici()

h.topla(sayi1: 20, sayi2: 30, ad: "Ahmet")
h.topla(sayi1: 20, sayi2: 40.0)
h.topla(sayi1: 25.5, sayi2: 10)
h.topla(sayi1: 50, sayi2: 20)
