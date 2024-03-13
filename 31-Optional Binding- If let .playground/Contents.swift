import UIKit

// Optional Binding - If let

/*
 
 1- Bu yapı kullanılacak değişkenin veri içerip içermediğinin kontrolü yapılır.
 2- Eğer nil değilse veya içerisinde değer atanmış ie çalışır.
 3- ! işareti koymadan otomatik olarak unwrap olur.
 4- Sonucun nasıl geleceğini bilmediğimiz durumlarda optional binding yapılır.
 
 */

var str: String?

str = "Merhaba"

if let temp = str {
    print(temp)  // Otomatik unwrapping
}else {
    print("str nil değer içeriyor.")
}


// Optional Binding - If var
// ** let kullanıldığında değişkenin içeriği değiştirilemez böyle durumlarda var kullanılır.

var str1: String?

str1 = "Merhaba"

if var temp = str1 {
    print(temp)
    
    temp = "Hello"  // Değişkenin değeri değiştirildi. Bundan dolayı var olmalıdır.
    
    print(temp)
}else{
    print("str nil değer içeriyor.")
}



var yazi = "50H"

if let sayi = Int(yazi) {
    print(sayi)
}else {
    print("String ifade sayısal ifadeden farklı içeriğe sahip.")
}
