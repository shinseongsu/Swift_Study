var year = 1999     // 정수형 변수
var message = "Hello, World"    // 문자열 변수

let birthYear = 1980    // 정수형 상수
let welcomeMessage = "안녕하세요"    // 문자열 상수

var year1: Int   // 변수 선언
year1 = 1999     // 선언된 변수의 초기화

// 변수의 값 변경하기
var vValue = 3
vValue = 7

var intValue = 3                    // Int 타입으로 초기화
var strValue = "Hello world"        // String 타입으로 초기화

// 영어 및 숫자, 언더바로 정의
var str = "문자열"
var initInt34 = 37
var init_Int = 100


// 한글 및 한글 초성, 중성으로 정의
var 마스터 = "저자"
var ㄹㅂㅍㅇㅍ = "루비페이퍼"
var ㅏㅑㅓㅕㅗ = "아야어여오"

// 이미지 바이너리를 사용하여 정의
var 😀 = "C"
var 😎 = "t"

// 한자를 사용하여 정의
var 韩国 = "한국"
var 品德 = "도덕"

// 위 예를 모두 함께 섞어서 정의
var ㅁab수32🥶 = "이것저것"

// 변수에는 [ +, -, *, / ] 및 공백은 변수에 사용할 수 없다.
// 예약어나 키워드로 등록된 단어는 변수나 상수명에 사용할 수 없다.
// 변수, 상수명의 첫번째 자리에 올 수 없습니다.

Int.max
Int.min

Int64.max
Int64.min

Int32.max
Int32.min

Int16.max
Int16.min

Int8.max
Int8.min


// bool 타입

var close = true

// Bool 타입 저장 상수
let success = true
let fail = false

// String 타입 저장 변수
var projectname = "iOS study"

// String 타입 저장 상수
let language = "swift"


// Character 타입 저장 변수
var firstLetter : Character = "s"

// Character 타입 저장 상수
let lastLetter : Character = "t"


// 선언과 초기화를 동시에
var day = 7

var year2 : Int // 선언
year2 = 1999


var year3 : Int // 명시적인 Int 타입
var name : String // 명시적인 String 타입
var firstChr : Character // 명시적인 Character 타입
var distance : Double // 명시적인 Double 타입
var pi : Float // 명시적인 Float 타입
var flag : Bool // 명시적인 Bool 타입


var stmt = "꼼꼼한 재은씨의 키는"
var height = 185

var heightStmt = stmt + String(height)

var name1 = "꼼꼼한 재은씨"
var year4 = 2014
var month1 = 10
var day1 = 1

let profile = "\(name1)는 \(year4)년 \(month1)월 \(day1)일에 출간되었습니다."
print(profile)


let apple = 3
let banana = 2
let orange = 4

let desc = "과일은 총 \(apple+banana+orange)개입니다."
print(desc)

let result = "1부터 5까지의 숫자의 합은 \(1+2+3+4+5)입니다."
print(result)

let poem = "계절이 지나가는 하늘에는"
     + "가을로 가득차 있다."
     + "나는 아무 걱정도 없이 가슴 속의 별들을"
     + "다 헬 듯 합니다"

let poem1 = "계절이 지나가는 하늘에는 \n"
    + "가을로 가득 차 있습니다. \n"
    + "나는 아무 걱정도 없이 가슴 속의 별들을 \n"
    + "다 헬 듯 합니다"

let poem2 = """
계절이 지나가는 하늘에는 ~ 다 헬 듯 합니다.
"""

true && true
false && false
true && false
false && true

true || true
false || false
true || false
false || true


let a = 10
let b = 5
let c = 2

a > b && b > c
a == b && a > b
a == b || a > b

a - b > b - c && b == 0
a + b > c || c > 0


let a1 = 1
let b1 = 5

for row in a1...b1 {
    row
}

for row in a1..<b1 {
    row
}



