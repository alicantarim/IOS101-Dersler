import UIKit

// GERİ DÖNÜŞ DEĞERİNİN OPTIONAL OLMASI

func hesapla(sayi1: Int, sayi2: Int) -> Int? {
    let sonuc = sayi1 * 2 + sayi2 * 4
    return sonuc
}

var a = hesapla(sayi1: 10, sayi2: 20)

// 1. Yöntem
print("Sonuç: \(a!)")

// 2. Yöntem
if let t = a {
    print("Sonuç: \(t)")
}
