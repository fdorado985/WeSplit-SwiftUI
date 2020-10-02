//
//  ContentView.swift
//  WeSplit
//
//  Created by Juan Francisco Dorado Torres on 02/10/20.
//

import SwiftUI

struct ContentView: View {
  @State private var name = ""

  var body: some View {
    Form {
      TextField("Enter your name", text: $name)
      Text("Your name is \(name)")
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
