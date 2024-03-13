import UIKit

/*
 - Bir değişkenin veya metodun, bulunduğu sınıftan (class veya structure) nesne oluşturmaya gerek kalmadan erişilmek istenirse kullanılır.
 */

// STATİK DEĞİŞKEN VE METODLAR

class Asinifi {
    static var x = 10
    
    static func metod() {
        print("Merhaba")
    }
}

print(Asinifi.x)

Asinifi.metod()


struct B {
    static var y = 20
    
    static func metod2() {
        print("Merhaba")
    }
}

print(B.y)

B.metod2()

