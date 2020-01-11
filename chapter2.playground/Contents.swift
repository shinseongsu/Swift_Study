for row in 1...5 {
    row
}

for row in 1...9 {
    print("2 X \(row) = \(row * 2)")
}


for year in 1940...2017 {
    print("\(year) 년도")
}


var lang = "swift"
for char in lang {
    print("개별 문자는 \(char)입니다.")
}


let size = 5
let padChar = "0"
var keyword = "3"

for _ in 1...size {
    keyword = padChar + keyword
}
print("\(keyword)")


for i in 1..<10{
    for j in 1..<10 {
        print("\(i) X \(j) = \(i * j)")
    }
}

var n = 2
while n < 1000 {
    n = n * 2
}
print("n = \(n)")


var n1 = 1024

repeat {
    n1 = n1 * 2
}
while n < 1000

print("n = \(n)")


var adult = 19
var age = 15

if age < adult {
    print("당신은 미성년자!")
} else {
    print("당신은 성년자!")
}

if age >= adult {
    print("당신은 성년자!")
}


var adult1 = 19
var age1   = 21
var gender1 = "M"

if adult1 > age1 {
    if gender1 == "M" {
        print("남자 미성년자입니다.")
    } else {
        print("여자 미성년자입니다.")
    }
} else {
    if gender1 == "M" {
        print("남자 성년자입니다.")
    } else {
        print("여자 성년자입니다.")
    }
}


var browser = "Safari"
var browserName : String

if (browser == "IE") {
    browserName = "인터넷 익스플로러"
} else {
    if (browser == "FF") {
        browserName = "파이어폭스"
    } else {
        if(browser == "Chrome") {
            browserName = "크롬"
        } else {
            if(browser == "Opera") {
                browserName = "오페라"
            } else {
                if(browser == "Safari"){
                    browserName = "사파리"
                } else {
                    browserName = "알려지지 않은 브라우저"
                }
            }
        }
    }
}

print("사용하고 계신 브라우저는 \(browserName) 입니다")


var browser1 = "Safari"
var browserName1 : String

if(browser1 == "IE") {
    browserName1 = "인터넷 익스플로러"
} else if(browser1 == "FF") {
    browserName1 = "파이어폭스"
} else if(browser1 == "Chrome") {
    browserName1 = "크롬"
} else if(browser1 == "Opera") {
    browserName1 = "오페라"
} else if(browser1 == "Safari") {
    browserName1 = "사파리"
} else {
    browserName1 = "알려지지 않은 브라우저"
}

print("사용하고 계신 브라우저는 \(browserName1) 입니다.")


func divide(base: Int) {
    guard base != 0 else {
        print("연산할 수 없습니다.")
        return
    }
    guard base > 0 else {
        print("base는 0 보다 커야 합니다.")
        return
    }
    guard base < 100 else {
        print("base는 100보다 작아야합니다.")
        return
    }
    let result = (100 / base)
    print(result)
}


let val = 2

switch val {
    case 1:
        print("일치한 값은 1입니다")
    case 2:
        print("일치한 값은 2입니다")
    case 2:
        print("일치한 값 2가 더 있습니다")
    default:
        print("어느 패턴과도 일치하지 않았습니다")
}


let sampleChar1 : Character = "a"

switch sampleChar1 {
    case "a":
        fallthrough
    case "A":
        print("글자는 A 입니다")
    default:
        print("일치하는 글자가 없습니다")
}



