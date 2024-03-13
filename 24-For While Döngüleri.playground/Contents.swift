import UIKit

// Kodları tekrarlı çalıştırmak amaçlı yapılardır.
// Örn: Veri tabanından gelen verileri işlemek

// For in --> Baştan kaç kere döneceği belliyse
// while  --> Baştan kaç kere döneceği belli değilse


// Aralık Operatörleri

// A...B : 1...5  --> 1,2,3,4,5
// A..<B : 1..<5  --> 1,2,3,4
// Örnek: [1,2,3,4,5,6,7,8,9,10]
// A... : 7... --> 7,8,9,10
// ...A : ...4 --> 1,2,3,4
// A>.. : 7>.. --> 8,9,10
// ..<A : ..<4 --> 1,2,3


for i in 1...3 {
    print(i)
    print("Merhaba")
}


// Eğer for dan sonra ki değeri içerde kullanmayacaksak _ yazabilliriz.
for _ in 1...3 {
    print("ACT")
}

// 10 ile 20 arasında 5 er
var baslangic = 10
var bitis = 20
var artis = 5

for a in stride(from: baslangic, through: bitis, by: artis) {
    print(a)
}



var baslangic1 = 20
var bitis1 = 10
var artis1 = -2

for b in stride(from: baslangic1, through: bitis1, by: artis1) {
    print(b)
}


var sayac = 1
while sayac <= 3 {
    print(sayac)
    sayac += 1
}
