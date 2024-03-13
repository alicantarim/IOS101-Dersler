import UIKit

// Break --> İşlemi bitirir
// Continue --> İşlemi pas geçer

// BREAK

for i in 1...5 {
    if i == 3 {
        break
    }
    print("Döngü 1: \(i)")
}



// CONTINUE

for i in 1...5 {
    if i == 3 {
        continue
    }
    print("Döngü 2: \(i)")
}
