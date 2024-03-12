import UIKit

// Optional

/*
 
 1- Optional değişken değer içerebilir veya nil yani değer yoktur.
 2- ? ile temsil edilir.
 3- ! işareti ile optional değişkenin nil gelmeyeceğini garanti edersin.
 4- Sonucun nasıl geleceğini bilmediğimiz durumlarda 'Optional binding' yapılır. (if let)
 5- Kullanım amacı uygulamanın çökmesini engellemektir. Büyük oranda uygulamalar nil olan değişkenler ile çöker.
 
 */


var str: String?

str = "Ahmet"

if str != nil {
    print(str)      // --> Optional("Ahmet")
}else{
    print("str nil değer içeriyor.")
}


// Optional unwrapping  ! işareti ile optional olmaktan kurtarma
if str != nil {
    print(str!)      // --> Ahmet
}else{
    print("str nil değer içeriyor.")
}


