//
//  ContentView.swift
//  RememberPill
//
//  Created by Marcin Jędrzejak on 13/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world")
                .padding(10)
            Text("New text")
                .padding(10)
            Text("Next change")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
