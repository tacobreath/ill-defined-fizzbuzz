import UIKit

for i in 0...100 {
    if (i % 5 == 0) {
        print("# \(i) Bingo!!!")
    }
    var poimp = "# \(i) "
    if (i % 2 == 0) {
        poimp += "par!!!"
    } else {
        poimp += "impar!!!"
    }
    print(poimp)
    if (i >= 30 && i <= 40) {
        print("# \(i) Viva Swift!!!")
    }
}

