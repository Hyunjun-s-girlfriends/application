//
//  ContentView.swift
//  mac
//
//  Created by gbsw on 5/6/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .frame(width: 700, height: 500)
    }
}

#Preview {
    ContentView()
}
