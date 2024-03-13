import UIKit

// Dictionary Karne Uygulaması

var derslerNotlar = [String:Int]()

derslerNotlar["Tarih"] = 20
derslerNotlar["Fizik"] = 80
derslerNotlar["Matematik"] = 100
derslerNotlar["Kimya"] = 50
derslerNotlar["Biyoloji"] = 40

var toplam = 0

for (ders,not) in derslerNotlar {
    print("\(ders) : \(not)")
    toplam += not
}

print("**********")
print("Ortalama: \(toplam / derslerNotlar.count)")
