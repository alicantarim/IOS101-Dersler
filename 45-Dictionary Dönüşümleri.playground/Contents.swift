import UIKit

// Dictionary Dönüşümleri

var dersler = ["Kimya","Matematik","Edebiyat"]

var notlar = [50,80,70]

// Birleştirme

var dersNotlari = Dictionary(uniqueKeysWithValues: zip(notlar, dersler))

print(dersNotlari)

// Parçalama

var urunFiyatlari:[Double:String] = [15.99:"Kitap",59.99:"T-Shirt",239.99:"Saat"]

var fiyatlar = [Double](urunFiyatlari.keys)
var fiyatlar1 = urunFiyatlari.keys
var urunler = [String](urunFiyatlari.values)
var urunler1 = [String](urunFiyatlari.values)
print(fiyatlar)
print(urunler)
print(fiyatlar1)
print(urunler1)
