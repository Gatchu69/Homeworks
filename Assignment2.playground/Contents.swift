import Foundation

// 1. შექმენით 3 int ტიპის ცვლადი მიანიჭეთ მათ მნიშვნელობა და დაბეჭდეთ მათი ნამრავლი
var num1 : Int = 3
var num2 : Int = 4
var num3 : Int = 5
print(num1*num2*num3)

// 2. შექმენით int ტიპის ცვვლადი მიანიჭეთ მას მნიშვნეელობა და შეამოწმეთ ლუწია თუ კენტი ტერნარი ოპერატორით
let num4 : Int = 54
let oddOreven = num4 % 2 == 0 ? "Even" : "Odd"
print(oddOreven)

// 3. შექმენით optional String-ის ტიპის ცვლადი, მიანიჭეთ თქვენი სახელის მნიშვნელობა. If let-ის მეშვეობით გაუკეტეთ unwrap და მნიშვნელობა დაპრინტეთ
var firstName : String? = "Nodiko"
if let firstName{
    print(firstName)
}


// 4. შექმენით ცვლადი სახელად isRaining ბულეანის ტიპის და მიანიჭეთ თქვენთვის სასურველი მნიშვნელობა. If-else-ის მეშვეობით შეამოწმეთ თუ მნიშვნელობა მიიღებს true მნიშვნელობას დაბეჭდეთ “ქოლგის წაღება არ დამავიწყდეს”, სხვა შემთხვევაში “დღეს ქოლგა არ დამჭირდება”.
var isRaining = false
if isRaining{
    print("ქოლგის წაღება არ დამავიწყდეს")
}else{
    print("დღეს ქოლგა არ დამჭირდება")
}

// 5. შექმენით ორი int ტიპის ცვლადი a & b და მიანიჭეთ სასურველი რიცხვები. If-else-ით შეამოწმეთ თუ a მეტია b-ზე დაბეჭდეთ “a მეტია”,  სხვა შემთხვევაში “b მეტია”
var num5 : Int = 7
var num6 : Int = 6
if num5 > num6{
    print("\(num5) მეტია \(num6)-ზე")
}else{
    print("\(num6) მეტია  \(num5)-ზე")
}

//  6. შექმენით მუდმივა Character ტიპის და მიანიჭეთ თქვენი სახელის პირველი ასოს მნიშვნელობა
let nameC: Character = "N"
print(nameC)

//  7. მოცემულია ორნიშნა რიცხვი, გაიგეთ არის თუ არა ერთიდაიმავე ციფრისგან შემდგარი
var  num7 : Int
num7 = 65
let sameNumbers = num7/10 == num7%10 ? "Same" : "Different"
print(sameNumbers)

//  8. აიღეთ ცვლადი numberOfMonths მიანიჭეთ მნიშვნელობა და იმის მიხედვით თუ მერამდენე თვეა დაბეჭდეთ ის (გაზაფხული, ზაფხული, შემოდგომა, ზამთარი) შესაბამისად.
var numberOfMonths : Int = 12
if  numberOfMonths == 1 ||
    numberOfMonths == 2 ||
    numberOfMonths == 12{
    print("winter")
} else if numberOfMonths == 3 ||
            numberOfMonths == 4 ||
            numberOfMonths == 5{
    print("spring")
}else if numberOfMonths == 6 ||
            numberOfMonths == 7 ||
            numberOfMonths == 8 {
    print("summer")
}else{
    print("autumn")
}

