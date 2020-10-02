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
      ForEach(0 ..< 100) {
        Text("Row \($0)")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
