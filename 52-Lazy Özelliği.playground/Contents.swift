import UIKit


// LAZY ÖZELLİĞİ

/*
 1- Depolama önceliği olarak ikinci plana atılır.
 2- var yani variable olan değişkenlerden önce kullanılır.
 3- lazy olacak değişkenin başlangıç değeri olmalıdır. Boş bir değişken olamaz.
 */


class Ornek {
    lazy var no = 39  // let ile kullanılmaz.
}

var nesne = Ornek()

print(nesne.no)


// HESAPLAMA ÖZELLİĞİ

/*
 1- Depolama amaçlı değil hesaplama amaçlı kullanılan değişkenlerdir.
 2- Sınıfın içindeki değişkenlere bağlantılı işlemler yapar.
 3- Closure yapısı kullanılmaktadır. {}
 4- get ile veri alır. set ile veriyi yükleriz.
 */


class Matematik {
    var x = 10
    var y = 20
    
    var topla: Int {
        get {  //İşlemin sonucunu almak için kullanılır.
            return x + y
        }
    }
}

var nesne1 = Matematik()
print(nesne1.topla)


class Maas {
    var maas = 10000.0
    var bonus = 1.10
    
    var haftalikMaasHesaplama: Double {
        get {
            return (maas * bonus) / 52
        }
        
        set (yeniHaftalikMaas) {
            self.maas = yeniHaftalikMaas * 52
        }
    }
}


var n = Maas()

print(n.haftalikMaasHesaplama)
print(n.maas)
n.haftalikMaasHesaplama = 600
print(n.haftalikMaasHesaplama)
print(n.maas)
