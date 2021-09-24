//
//  CustomButtonView.swift
//  SwiftUICustomButton
//
//  Created by Kristaps Grinbergs on 25/07/2021.
//

import SwiftUI

struct CustomButtonView: View {
  var body: some View {
    Text("Continue")
      .font(.title)
      .foregroundColor(.white)
      .padding()
      .background(Color.blue)
      .clipShape(RoundedRectangle(cornerRadius: 20))
  }
}

struct CustomButtonView_Previews: PreviewProvider {
  static var previews: some View {
    CustomButtonView()
  }
}
