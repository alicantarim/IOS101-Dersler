import UIKit

var yas = 18
var isim = "Ahmet"

// Örnek-1

if yas > 18 {
    print("Reşitsiniz.")
}

// Örnek-2

if yas >= 18 {
    print("Reşitsiniz.")
}else{
    print("Reşit değilsiniz.")
}

// Örnek-3  - String Kıyaslama

if isim == "Ahmet" {
    print("Merhaba Ahmet")
}else {
    print("Tanınmayan kişi..")
}

// Örnek-4  - Else if yapısı

if isim == "Ahmet" {
    print("Merhaba Ahmet")
}
else if isim == "Mehmet" {
    
}else {
    print("Tanınmayan kişi..")
}

// Örnek-5  - Çoklu şart and

var kullaniciAdi = "admin"
var sifre = 1234

if sifre == 1234 && kullaniciAdi == "admin" {
    print("Hoşgeldiniz.")
}else{
    print("Hatalı giriş")
}


// Örnek-6  - Çoklu şart or

var sinif = 10

if sinif == 9 || sinif == 10 || sinif == 11 {
    print("AYT sınavına hazırlanabilirsin.")
}


// Örnek-7  - Ternary Conditional : Üçlü şart

var a = 10
var b = 20

a == b ? print("Eşit") : print("Eşit değil")
