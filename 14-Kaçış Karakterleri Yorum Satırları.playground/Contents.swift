import UIKit

// Kaçış karakterleri string ifade içine bazı karakterleri yazmamızı sağlar.

/*
 En çok kullanılan kaçış karakterleri
 
 \\ --> \ işareti
 \t --> Bir tab boşluk bırakır.
 \n --> Bir alt satıra iner
 \" --> Çift tırnak işareti
 \' --> Tek tırnak işareti
 
 */


let yazi = "Merhaba \"Nasılsın\" dedi"
print(yazi)

let yazi1 = "Merhaba bu \"IOS\"\n\teğitiminde \'swift\' dilini öğreneceğiz."
print(yazi1)

