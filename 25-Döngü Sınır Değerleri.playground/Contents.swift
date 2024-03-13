import UIKit

// 3 ile 6 arasında çalışan

for i in 3...6 {
    print("Döngü1: \(i)")
}


var sayac = 3

while sayac <= 6 {
    print("Döngü2: \(sayac)")
    sayac += 1
}


// 0 ile 8 arasında 2 şer artık

for i in stride(from: 0, through: 8, by: 2) {
    print("Döngü3: \(i)")
}


var sayac2 = 0

while sayac2 <= 8 {
    print("Döngü4: \(sayac2)")
    sayac2 += 2
}



// 8 ile 0 arasında 2 şer azalsın

for i in stride(from: 8, through: 0, by: -2) {
    print("Döngü5: \(i)")
}


var sayac3 = 8

while sayac3 >= 0 {
    print("Döngü6: \(sayac3)")
    sayac3 -= 2
}
