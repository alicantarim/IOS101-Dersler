import UIKit

// Örnek-1

var sayi = 10

// Örnek-2 - Başlangıç değeri atamadan

var numara: Int?
numara = 20
print(numara!)

// Örnek-3 - Tek satırda birden fazla tanımlama

var sayi1 = 30, sayi2 = 40, kelime = "Merhaba", harf = "f"

print(sayi1)
print(sayi2)
print(kelime)

// Örnek-4 - Değişkenin değerini daha sonra değiştirebilirisiniz.

var fiyat = 12.99
print(fiyat)

fiyat = 10.99
print(fiyat)

// Örnek-5 - Değişkenler ile işlem yapıldıktan sonra tekrar bir değişkene aktarılabilir.

var s1 = 80
var s2 = 70

var toplam = s1 + s2
print(toplam)

// Örnek-6 - Type Safety

var sonuc = 100

sonuc = 50
sonuc = "Ahmet"  //Cannot assign value of type 'String' to type 'Int'

