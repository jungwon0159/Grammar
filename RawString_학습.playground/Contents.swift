import UIKit


// Raw String: # 키워드를 이용해 Escape characters의 효과 무시

let notice_1 = "온라인 라이브 수업은 zoom으로 진행합니다."
print(notice_1)

let notice_2 = #"온라인 라이브 수업은 "zoom"으로 진행합니다."#
print(notice_2)

// 줄바꿈 '\n'을 사용하고 싶다면, \과 n 사이에 # 사용

var rawNotice = #"온라인 라이브 수업은 \#n\#n\#n Zoom으로 진행합니다."#
print(rawNotice)

// 문자열 보간법 사용 시, \와 () 사이에 # 사용

var onlineService = "WhaleOn"
var notice_3 = #"온라인 라이브 수업은 \#(onlineService)으로 진행합니다."#

print(notice_3)

// Point: #을 사용할 때, 개수를 맞춰줘야 한다.
// #이 두 개인 경우
// var notice_3 = ##"온라인 라이브 수업은 \##(onlineService)으로 진행합니다."##

