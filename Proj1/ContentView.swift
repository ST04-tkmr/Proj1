//
//  ContentView.swift
//  Proj1
//
//  Created by Mi-ko Sounyan on 2022/05/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
    
    func log() {
        print("こんにちは、世界！")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
