import UIKit

// Class ve Structure

// Sınıf oluşturma
struct Urun {
    var ad: String?
    var fiyat: Double?
}

class Araba {
    var renk: String?
    var kapasite: Int?
}

// Nesne oluşturma
var laptop = Urun()

var bwm = Araba()

laptop.ad = "macbook"
laptop.fiyat = 2999.50

print(laptop.ad!)
print(laptop.fiyat!)

laptop.fiyat = 3400.25

print(laptop.fiyat!)

bwm.renk = "Kırmızı"
bwm.kapasite = 4

print(bwm.renk!)
print(bwm.kapasite!)

// if let ile unwrap yapmak
if let temp = bwm.renk {
    print(temp)
}

var tv = Urun()

tv.ad = "Samsung"
tv.fiyat = 3450.25

print(tv.ad!)
print(tv.fiyat!)

var limuzin = Araba()

limuzin.renk = "Beyaz"
limuzin.kapasite = 8

print(limuzin.renk!)
print(limuzin.kapasite!)



