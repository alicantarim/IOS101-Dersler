import UIKit


// RASTGELE SAYI

for _ in 1...10 {
    let rastgeleSayi = Int(arc4random_uniform(10))  // 0-9 arasında sayı üretir.
    print(rastgeleSayi)
}

// 2. Yöntem
for _ in 1...10 {
    let rastgeleSayi = Int.random(in: 0...9)  // 0-9 arasında sayı üretir.
    print(rastgeleSayi)
}


// MATEMATİKSEL İŞLEMLER

let c = ceil(6.5)  // Yukarı yuvarlar.
let f = floor(6.5) // Aşağı yuvarlar.
let s = sqrt(4.0)  // Köklü sayı 2.0
let p = pow(2.0, 3.0)  // Üslü sayı 2^3 = 8
let a = abs(-10) // Mutlak değer = 10
let mx = max(100, 200) // Maximum değer = 200
let mn = min(50, 200) // Minimum değer = 50


// TARİHSEL DEĞERLER

let tarih = Date()

let takvim = Calendar.current
let yil = takvim.component(.year, from: tarih)
let ay = takvim.component(.month, from: tarih)
let gun = takvim.component(.day, from: tarih)
let saat = takvim.component(.hour, from: tarih)
let dakika = takvim.component(.minute, from: tarih)
let saniye = takvim.component(.second, from: tarih)


// ÖLÇÜ BİRİMLERİ

let metre = Measurement.init(value: 50, unit: UnitLength.meters)
let kilometre = Measurement.init(value: 1, unit: UnitLength.kilometers)

let sonuc = metre + kilometre

let a1 = sonuc.converted(to: .kilometers)
let a2 = sonuc.converted(to: .miles)

let frekans = Measurement.init(value: 1000, unit: UnitFrequency.kilohertz)

let c1 = frekans.converted(to: .gigahertz)

let sicaklik = Measurement.init(value: 30, unit: UnitTemperature.celsius)

let d1 = sicaklik.converted(to: .fahrenheit)
