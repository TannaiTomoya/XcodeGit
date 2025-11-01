//
//  ContentView.swift
//  xcodeGit
//
//  Created by 丹内智弥 on 2025/11/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("初めてのコミット")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
