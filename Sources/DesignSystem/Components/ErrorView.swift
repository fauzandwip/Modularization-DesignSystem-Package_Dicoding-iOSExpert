//
//  ErrorView.swift
//  GameDex
//
//  Created by Fauzan Dwi Prasetyo on 20/07/25.
//

import SwiftUI

public struct ErrorView: View {
  var message: String
  
  public init(message: String) {
    self.message = message
  }
  
  public var body: some View {
    VStack {
      Text("Error")
        .font(.largeTitle)
        .fontWeight(.bold)
        .padding(.bottom, 10)
      
      Text(message)
    }
    .frame(maxWidth: .infinity, maxHeight: .infinity)
  }
}

#Preview {
  ErrorView(message: "Error URL")
}
