//
//  CustomButtonStyleView.swift
//  SwiftUICustomButton
//
//  Created by Kristaps Grinbergs on 25/07/2021.
//

import SwiftUI

struct CustomButtonStyleView: View {
  var body: some View {
    Button("Continue", action: {})
      .buttonStyle(CusttomButtonStyle())
  }
}

struct CustomButtonStyleView_Previews: PreviewProvider {
  static var previews: some View {
    CustomButtonStyleView()
  }
}

struct CusttomButtonStyle: ButtonStyle {
  func makeBody(configuration: Configuration) -> some View {
    configuration.label
      .font(.title)
      .foregroundColor(.white)
      .padding()
      .background(Color.blue)
      .clipShape(RoundedRectangle(cornerRadius: 20))
  }
}
