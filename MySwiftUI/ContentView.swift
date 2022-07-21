//
//  ContentView.swift
//  MySwiftUI
//
//  Created by Ridha Ahmad Firdaus on 21/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color.blue)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
