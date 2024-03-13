import UIKit

/*
 1- enum ifadesi gösterilir.
 2- Parametrelerde kullanılır.
 3- Verilerin eşleşmesi sonucunda bir işlem yapılır.
 4- Kodlama yapan yazılımcıyı detaydan kurtarmaktadır.
 */

// ENUMERATION

enum Renkler {
    case Beyaz
    case Siyah
}

var renk = Renkler.Beyaz

switch renk {
    case .Beyaz:
        print("#FFFFF")
    case .Siyah:
        print("#00000")
}


enum KonseverBoyut {
    case Kucuk,Orta,Buyuk
}


func ucretAl(boyut:KonseverBoyut) {
    
    switch boyut {
    case .Kucuk:
        let sonuc = 20 * 30
        print(sonuc)
    case .Orta:
        let sonuc = 30 * 30
        print(sonuc)
    case .Buyuk:
        let sonuc = 40 * 30
        print(sonuc)
    }
}

var boyut = KonseverBoyut.Orta

ucretAl(boyut: boyut)
ucretAl(boyut: .Kucuk)

