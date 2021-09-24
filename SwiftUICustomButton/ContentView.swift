//
//  ContentView.swift
//  SwiftUICustomButton
//
//  Created by Kristaps Grinbergs on 25/07/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack {
      CustomButtonViewModifierView()
      CustomButtonView()
      CustomButtonStyleView()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
