import UIKit

// ARRAY []

/*
 1- Aynı türde verileri bir arada tutar.
 2- Index numarları 0 dan başlar.
 3- Array tanımarken türü belirtilmelidir.
 */

// Array Tanımlama Yöntemleri

var dizi1 = [Int]()  // Boş bir dizi
var dizi2 = [1,2,3]  // Baştan değer verilmiş
var dizi3:[Float] = [10.0, 20.5] // Baştan değer verilmiş
var dizi4 = [Int](repeating: 0, count: 3) // Varsayılan değerleri otomatik veren yapı 3 adet 0 değeri oluşur.

var meyveler:[String] = ["Çilek", "Muz", "Elma", "Kivi", "Kiraz"]


for meyve in meyveler {
    print(meyve)
}


for (index, meyve2) in meyveler.enumerated() {
    print("\(index): \(meyve2)")
}


// Array Verilerine Erişim

var str = meyveler[2] // Ananas


// Array Veri Ekleme

meyveler.append("Karpuz")  // Sonuna ekleme
meyveler += ["Mandalina"]  // Sonuna ekleme
meyveler[2] = "Ananas"  // 2. indexteki Elma'nın yerinde Ananas olur.
meyveler.insert("Portakal", at: 3)  // 3. indexe Portakal ekler. Oradaki indexi bir sonray atar.

meyveler.isEmpty // Dizinin dolu olup olmadığını kontrol eder. True, False döner
meyveler.count   // Eleman sayısını verir. 8 (index değil eleman sayısını verir.
meyveler.first   // İlk elemanı verir.
meyveler.last    // Son elemanı verir.
meyveler.contains("Kiraz")  // İçeriğinde var mı yok mu ? True, False

meyveler.max()  // Max sayıyı verir. String ise harfsel olarak en büyük en küçük
meyveler.min()  // Min sayıyı verir. String ise harfsel olarak en büyük en küçük

meyveler.reverse()  // Diziyi tersten sıralatır. Dizi olarak döner.
meyveler.sort()  // Sıralama yapar. String ise harfsel

meyveler.remove(at: 2)  // 2. indeksteki veriyi siler.
meyveler.removeAll()  // Hepsini siler.






