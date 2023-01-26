//
//  CustomCorner.swift
//  AppStoreAnimation
//
//  Created by SwiftMan on 2023/01/26.
//

import SwiftUI

struct CustomCorner: Shape {
  var corners: UIRectCorner
  var radius: CGFloat
  func path(in react: CGRect) -> Path {
    let path = UIBezierPath(roundedRect: react,
                            byRoundingCorners: corners,
                            cornerRadii: CGSize(width: radius,
                                                height: radius))
    return Path(path.cgPath)
  }
}
