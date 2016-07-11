import UIKit

var números = 0...100

for n in números {
    switch n {
    case 30...40:
        print("\(n) Viva Swift!!")
    default:
        print(n)
    }
    
}

for n in números {
    if n % 5 == 0{
    print("\(n) Bingo!!")
    }
    else {
        print(n)
    }
    
}

for n in números {
    if n % 2 == 0{
        print("\(n) Par!!")
    }
    else{
        print("\(n) Impar!!")
    }
}