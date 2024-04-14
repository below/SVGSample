//
//  ContentView.swift
//  SVGSample
//
//  Created by Alexander von Below on 14.04.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("plus")
                .imageScale(.large)
            Image("plus_green")
                .imageScale(.large)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
