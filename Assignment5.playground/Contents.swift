import Foundation

// 1. დაწერეთ ფუნქცია რომელიც პარამეტრად მიიღებს String-ს და დააბრუნებს ბულიანს. ფუნქციამ უნდა შეამოწმოს მიღებული სტრინგი სარკისებურია თუ არა (სიტყვა ან წინადადება რომელიც იკითხება ერთნაირად როგორც თავიდან, ისე ბოლოდან მაგ: “ანა”, “აირევი ივერია”, “მადამ”)
func check(text: String) -> Bool {
    var text2 = String(text.reversed())
    print(" \(text) reversed is \(text2)")
    if text2 == text {
        print("It is reversed")
    }
    return text2 == text
}
check(text: "madam")
    
// 2. დაწერეთ ფუნქცია რომელიც გადაცემულ რიცხვების array-ს ააკვარდატებს, დაპრინტავს და დააბრუნებს მნიშვნელობას.

func doubleArray(array: [Int]) -> Bool {
    for value in array{
        var double2 = value*value
        print(double2)
    }
    return true
}
let doubled = doubleArray(array: [1, 2, 3, 4, 5])

// 3. დაწერეთ Closure რომელიც გაფილტრავს ლუწ რიცხვებს Int-ების Array-დან.

func evenNumbers (array: [Int])  {
    for even in array {
        if even % 2 == 0 {
            print(even)
        }
    }
}
evenNumbers(array: [1, 10, 20, 15, 16, 18, 19])

// 4. დაწერეთ ფუნქცია, რომელიც პარამეტრად იღებს Int-ების მასივს. Escaping closure-ის მეშვეობით დაბეჭდეთ მიწოდებული მასივის ჯამი 5 წამის შემდეგ. დარწმუნდით რომ closure არის escaping და გამოიძახეთ ის მას შემდეგ რაც ფუნქცია დაბრუნდება.


// 5. შექმენით  კონტაქტების Dict სადაც key არის სახელი და value ტელეფონის ნომერი, დაამატეთ, დაბეჭდეთ/მოძებნეთ და წაშალეთ კონტაქტი

var contactDict: [String: Int] =  [:]
contactDict["Nodiko"] = 213123987
contactDict["Gela"] = 456789987
print(contactDict)
contactDict.count
contactDict.isEmpty
contactDict.removeValue(forKey: "Gela")
print(contactDict)

// 6. დაწერეთ ფუნქცია რომელიც პარამეტრად იღებს [String: Int] ტიპის Dictionary-ს და დააბრუნებს ანბანურად დალაგებულ dictionary-ს key
func sortByKey (_: [String: Int]){
   
    
}

// 7. შექმენით Double-ების მასივი, შეავსეთ ის თქვენთვის სასურველი რიცხვებით.  loop-ის გამოყენებით იპოვეთ ყველაზე დიდი რიცხვი ამ მასივში და დაბეჭდეთ.

//var doubleArray = [1.2, 20.1, 3.2, 20.0, 5.2]
//
//for maxNum in doubleArray.sorted(){
//    print(maxNum )
//}

//func repeatStr(_ n: Int, _ string: String) -> String {
//    var check = string
//    for _ in 1...n {
//        check
//    }
//    return check
//}
//print(repeatStr( 5, "hello"))


func evenOrOdd(_ number:Int) -> String {
    let even =  number % 2
    let odd = number % 2
    if even == 0 {
        return "even"
    } else {
        return "odd"
    }
}
evenOrOdd(2)

func grow(_ arr: [Int]) -> Int {
    var num1 = 1
    for i in arr {
        num1 *= i
    }
    return num1
}
grow([2, 2, 2, 2, 2, 2])

func simpleMultiplication(_ num: Int) -> Int {
    num % 2 == 0 ?  num * 8 : num * 9
}

simpleMultiplication(3)
