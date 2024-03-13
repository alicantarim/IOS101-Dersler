import UIKit

// SET

/*
 1- Array ile aynı özelliklere sahiptir.
 2- İçine eklenen veriler düzensiz rastgele yerleştirilir.
 3- *** Indeks değerlerinin takibi zordur.
 4- *** İçeriye kayıt ettiğimiz veriyi tekrar kayıt edemiyoruz.
 */

let dizi1 = Set <Int>() // Boş Set oluşturur.

var dizi2:Set = ["Bursa","İstanbul","Ankara"]

var dizi3:Set <Float> = [10.2,20.5,30.7]


var meyveler:Set = ["Çilek","Muz","Elma","Kivi","Kiraz"]

for (indeks,meyve) in meyveler.enumerated() {
    print("\(indeks) \(meyve)")
}

// Veri Ekleme

meyveler.insert("Karpuz")
meyveler.insert("Armut")

meyveler.isEmpty
meyveler.count
meyveler.first

meyveler.contains("Muz")  // İçeriyor mu ?
meyveler.max()
meyveler.min()
meyveler.removeAll()



