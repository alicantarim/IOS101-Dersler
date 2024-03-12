import UIKit

print("Dikdörtgen Alanı (1)")
print("Çember Alanı (2)")

let secim = 2
let kisaKenar = 10
let uzunKenar = 20
let yariCap = 4
let pi = 3.14

print("Seçiminiz: \(secim)")

if secim == 1 {
    print("Dikdörtgen Alanı")
    print("Kısa kenar: \(kisaKenar)")
    print("Uzun kenar: \(uzunKenar)")
    let alan = kisaKenar * uzunKenar
    print("Sonuç: \(alan)")
    
}

if secim == 2 {
    print("Çember Alanı")
    print("Yarı Çap: \(yariCap)")
    let alan = pi * Double(yariCap) * Double(yariCap)
    print("Sonuç: \(alan)")

}
