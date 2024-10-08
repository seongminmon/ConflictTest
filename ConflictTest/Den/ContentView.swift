//
//  ContentView.swift
//  ConflictTest
//
//  Created by 김성민 on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
<<<<<<<< HEAD:ConflictTest/Bran/ContentView.swift
            Text("Hello, Bran!")
========
            Text("Hello, Den!")
>>>>>>>> a9aeca9419574f1bc2926cf8c92e679c73eea4c5:ConflictTest/Den/ContentView.swift
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
