import UIKit

/*
 1- Bir sınıftan (class veya structure) nesne oluşturmak için gerekli olan yapıdır.
 2- init kelimesi ile tanımlanır.
 3- Bir sınıftn (class veya structure) nesne oluşturma işleminde parametre alabilir.
 */

// Initialization - Constructor

class Kisiler {
    var ad: String?
    var yas: Int?
    
    init() {
        
    }
    
    init(ad: String, yas: Int) {
        self.ad = ad
        self.yas = yas
    }
}

let kisi1 = Kisiler()
kisi1.ad = "Ahmet"
kisi1.yas = 15

print(kisi1.ad!)
print(kisi1.yas!)

let kisi2 = Kisiler(ad: "Mehmet", yas: 18)
print(kisi2.ad!)
print(kisi2.yas!)

