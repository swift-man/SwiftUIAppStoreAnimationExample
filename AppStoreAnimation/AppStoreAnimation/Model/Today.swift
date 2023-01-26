//
//  Today.swift
//  AppStoreAnimation
//
//  Created by SwiftMan on 2023/01/26.
//

import Foundation

// MARK: Data Model and Sample Data
struct Today: Identifiable {
  var id = UUID().uuidString
  var appName: String
  var appDescription: String
  var appLogo: String
  var bannerTitle: String
  var platformTitle: String
  var artwork: String
}

var todayItems: [Today] = [
  Today(appName: "LEGO Brawls", appDescription: "Battle with friends online", appLogo: "Logo1", bannerTitle: "Smash youer rivals LEGO Brawls", platformTitle: "Apple Arcade", artwork: "Post1"),
  Today(appName: "Forza Horizon", appDescription: "Racing Game", appLogo: "Logo2", bannerTitle: "You're in charge of the Horizon Festival", platformTitle: "Apple Arcade", artwork: "Post2")
]

var dummyText = """
몇 주 전 미루고 미루던 Clean Architecture를 완독하였다. 그리고 기대가 컸던 탓인지 실망도 컸다. 우선, 평소에 읽는 서적들과 달리 정보의 밀도가 굉장히 낮았다. 이곳저곳 흥미있는 내용과 경험에서 나오는 조언이 있었지만, 책을 읽는 내내 같은 말을 반복한다는 느낌이 떠나지 않았다. 결국 핵심은 의존성 역전(Dependency Inversion)과 구조 사이의 선을 잘 그으라는 것. 책은 이를 중심으로 다양한 사례와 경험을 서술한다. 그 중 가장 유명하고 이 책의 제목을 본딴 ‘디자인 패턴’이 위 그림에 나온 Clean Architecture이다.

이미 제목을 보았겠지만, 이 글은 Clean Architecture를 iOS에 적용하여 얼마나 코드가 깔끔해졌는지, 얼마나 정돈이 잘 되었는지를 설명하는 글이 아니다. 다만 들어가기 전에 오해하지 말아야 할 점은, 필자는 Clean Architecture가 잘못되었다고 주장하는 것이 아니라는 점이다. 서버나 Java로 작성된 엔터프라이즈 소프트웨어를 작성하는 것이 아니라 iOS 앱을 개발하는 것이라면, Clean Architecture는 적합하지 않다는 것이다. 특히 SwiftUI와 Combine을 통해 네이티브하게 선언형 프로그래밍과 데이터 중심의 설계가 가능해진 iOS 13 이상에서 말이다. (벌써부터 SwiftUI 같은 ‘디테일’을 언급한다고, 눈살을 찌뿌리는 독자들이 있으리라 믿는다.) 또한, 본 글에서 다루는 ‘Clean Architecture’는 위 그림에 나오는 형태의 구성 자체를 말한다. 필자는 Uncle Bob (책과 위 디자인 패턴의 저자)이 주장하는 dependency 규칙들이나 layer를 나누는 일반적인 방법론에는 전적으로 동의한다.
"""
