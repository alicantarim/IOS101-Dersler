import UIKit

// Tür Dönüşümü

// 1- Sayısaldan Sayısala Dönüşüm
// 2- Sayısaldan metine dönüşüm
// 3- Metinden sayısala dönüşüm
// Int(), Flot(), Double(), String()


// 1- Sayısaldan Sayısala

var i:Int = 42
var d:Double = 42.45
var f:Float = 42.89

var sonuc1:Int = Int(d)
var sonuc2:Double = Double(i)
var sonuc3:Int = Int(f)

print(sonuc1)
print(sonuc2)
print(sonuc3)


// 2- Sayısaldan Metine

var str1 = String(i)
var str2 = String(d)
var str3 = String(f)

print(str1)
print(str2)
print(str3)


// 3- Metinden Sayısala
// 23, 53t, +904523, h93

var yazi1 = "34"

// let sayi2 = Int(yazi1)
// print(sayi2)   // Optional(34)

if let sayi1 = Int(yazi1) {
    print(sayi1)  // 34
}

var yazi2 = "34.56"

if let sayi2 = Int(yazi2) {
    print(sayi2)
}


var yazi3 = "45H"

if let sayi3 = Int(yazi3) {
    print(sayi3)
}
