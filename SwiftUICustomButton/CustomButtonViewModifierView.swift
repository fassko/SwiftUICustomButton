//
//  CustomButtonViewModifierView.swift
//  SwiftUICustomButton
//
//  Created by Kristaps Grinbergs on 24/09/2021.
//

import SwiftUI

struct CustomButtonModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.title)
      .foregroundColor(.white)
      .padding()
      .background(Color.blue)
      .clipShape(RoundedRectangle(cornerRadius: 20))
  }
}

extension View {
  func customButton() -> some View {
    modifier(CustomButtonModifier())
  }
}

struct CustomButtonViewModifierView: View {
  var body: some View {
    Button("Continue", action: {})
      .customButton()
  }
}

struct CustomButtonViewModifierView_Previews: PreviewProvider {
  static var previews: some View {
    CustomButtonViewModifierView()
  }
}
