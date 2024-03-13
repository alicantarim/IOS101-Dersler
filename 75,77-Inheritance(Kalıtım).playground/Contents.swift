import UIKit

/*
    1- Mevcut bir sınıftan başka bir sınıf türetmek için kullanılır.
    2- Kodun tekrar kullanabilirliğini artırır.
    3- Sadece class için geçerlidir.
    4- : işareti ile tanımlanır.
    5- Bir sınıfın tek kalıtımı olablir.
    6- Bir sınıfa birden fazla sınıf kalıtım yolu ile bağlanamaz.
 
    - Üst sınıfa superclass
    - Alt sınıfa subclass denir.
 */

// INHERITANCE KALITIM

class Arac {
    var renk: String?
    var vites: String?
    
    init(renk: String, vites: String) {
        self.renk = renk
        self.vites = vites
        print("Arac init() çalıştı")
    }
}

class Araba:Arac {
    var kasaTipi: String?
    
    init(kasaTipi: String, renk: String, vites: String) {
        self.kasaTipi = kasaTipi
        super.init(renk: renk, vites: vites)
        print("Araba init() çalıştı")

    }
        
}

class Nissan:Araba {
    var model: String?
    
    init(model: String, kasaTipi: String, renk: String, vites: String) {
        self.model = model
        super.init(kasaTipi: kasaTipi, renk: renk, vites: vites)
        print("Nissan init() çalıştı")

    }
    
}

var arac = Arac(renk: "Beyaz", vites: "Otomatik")
var araba = Araba(kasaTipi: "Sedan", renk: "Kırmızı", vites: "Otomatik")
var nissan = Nissan(model: "Micra", kasaTipi: "Hatchback", renk: "Mavi", vites: "Otomatik")





// **************************

class Ev {
    var pencereSayisi: Int?
    
    init(pencereSayisi: Int) {
        self.pencereSayisi = pencereSayisi
    }
}


class Saray:Ev {
    var kuleSayisi: Int?
    
    init(kuleSayisi: Int, pencereSayisi: Int) {
        self.kuleSayisi = kuleSayisi
        super.init(pencereSayisi: pencereSayisi)
    }
}

class Villa:Ev {
    var garajVarMi: Bool?
    
    init(garajVarMi: Bool, pencereSayisi: Int) {
        self.garajVarMi = garajVarMi
        super.init(pencereSayisi: pencereSayisi)
    }
}


var topkapiSarayi = Saray(kuleSayisi: 30, pencereSayisi: 20)
var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 10)

print(topkapiSarayi.kuleSayisi!)
print(topkapiSarayi.pencereSayisi!)
