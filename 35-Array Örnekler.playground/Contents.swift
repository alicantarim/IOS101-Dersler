import UIKit

// -----------------------------------------------
// Örnek-1 : Ortalama Hesaplama

var sayilar = [30,40,70,100,50,80,90,50,70,40]

var toplam = 0

for s in sayilar {
    toplam += s
}

print("Toplam: \(toplam)")
print("Ortalama: \(toplam / sayilar.count)")

// -----------------------------------------------
// Örnek-2 : İçerik Değiştirme

var numbers = [1,2,3,4,5]

for (indeks, nums) in numbers.enumerated() {
    let sonuc = nums * 2
    numbers[indeks] = sonuc
}

print(numbers)

// -----------------------------------------------
// Örnek-3 : Tek Çift Sayılar

var numbers2 = [1,4,67,42,89,90,54,12,65,73,64,87]

var tekler = [Int]()
var ciftler = [Int]()

for n in numbers2 {
    let sonuc = n % 2
    
    if sonuc == 0 {
        ciftler.append(n)
    }else{
        tekler.append(n)
    }
    
}
print("Tek sayılar: \(tekler)")
print("Çift sayılar: \(ciftler)")


// -----------------------------------------------
// Örnek-4 : Rastgele Sayı Üretme

var sayilar2 = [Int]()

for _ in 1...10 {
    //let rastgeleSayi = arc4random_uniform(10)
    //sayilar2.append(Int(rastgeleSayi))
    let rastgeleSayi = Int.random(in: 0...20)
    sayilar2.append(rastgeleSayi)
    
}

sayilar2.sort()
print(sayilar2)


// -----------------------------------------------
// Örnek-5 : Karne Uygulaması

var notlar = [Int]()
var dersler = [String]()

dersler.append("Tarih")
notlar.append(20)

dersler.append("Fizik")
notlar.append(80)

dersler.append("Matematik")
notlar.append(100)

dersler.append("Biyoloji")
notlar.append(40)

dersler.append("Kimya")
notlar.append(55)

var toplam2 = 0

for i in 0...(notlar.count - 1) {
    print("\(dersler[i]) : \(notlar[i])")
    toplam2 += notlar[i]
}

print("*********")
print("Ortalama: \(toplam2 / dersler.count)")


// -----------------------------------------------
// Örnek-6 : İsim Arama

var isimler3 = ["Ahmet","Mehmet","Zeynep","Serhat","Kadir","Ahmet"]
 
var kontrolIsim = "Ahmet"

for i in isimler3 {
    if i == kontrolIsim {
        print("Bu isim dizide mevcuttur.")
        break   // kontrol edilen isim 2 kere olduğunda 2 kere çalışmaması için. 1 kere yakaladığında bitirsin.
    }else{
        print("Bu isim dizide mevcut değildir.")
    }
}
