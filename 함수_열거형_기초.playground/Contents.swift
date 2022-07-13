import UIKit


// 매개변수가 없는 함수, return 값 Void
func setNickname() {
    
    print("저는 고래밥입니다")
    
}


setNickname()


// 매개변수가 있는 함수, return 값 String
func setNicknameParameter(nickname: String) -> String {
    
    return "저는 \(nickname)입니다"
    
}

setNicknameParameter(nickname: "칙촉")


func getGameCharacter(name: String, age: Int) -> [String] {
    
    let character = ["도적", "도사", "주술사", "전사", "격투가"]
    let select = character.randomElement()!
    
    return [name, select]
    
}


var numberSet: Set = [2, 4, 6, 8, 10]
var numberSet2: Set = [1,2,3,4,5]


//subtract()와 subtracting()의 차이: 반환값의 존재에 따른 기존 요소의 변화
numberSet.subtracting(numberSet2)

print(numberSet)


var numberArray = [1,2,3,4,5,6,7,8,9,10]

//shuffle()과 shuffled()의 차이: 반환값의 존재에 따른 기존 요소의 변화
numberArray.shuffle()
print(numberArray)

numberArray.shuffled()
print(numberArray)



