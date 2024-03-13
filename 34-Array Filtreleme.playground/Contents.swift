import UIKit

// Array Filtreleme


var sayilar = [1,2,3,4,5,6,7,8,9,10]

var sonuc1 = sayilar.filter({$0>7})  // [8,9,10]
print(sonuc1)

var sonuc2 = sayilar.filter({$0<7})  // [1,2,3,4,5,6]
print(sonuc2)

var sonuc3 = sayilar.filter({$0>3 && $0<7}) // [4,5,6]
print(sonuc3)

