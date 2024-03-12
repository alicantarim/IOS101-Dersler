import UIKit

// Set Yapısına Özgü Metodlar

let tekler: Set = [1,3,5,7,9]
let ciftler: Set = [0,2,4,6,8]
let asal: Set = [2,3,5,7]


let dizi = tekler.union(ciftler).sorted() // 'union' tek ve çiftleri birleştirir. 'sorted' sıralamak için

let dizi2 = tekler.intersection(ciftler)  // Kesişimleri alır. Boş gelir.

let dizi3 = tekler.subtracting(asal).sorted() // Sadece teklerde olan sayıları verir.

let dizi4 = tekler.symmetricDifference(asal).sorted() // Kesişim dışındaki sayıları verir.


