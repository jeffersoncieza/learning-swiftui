//
//  ContentView.swift
//  learning-swiftui-1
//
//  Created by Jeferson Cieza on 6/24/20.
//  Copyright © 2020 Jeferson Cieza. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Text("Hello, World!")
            Text("Learn SwiftUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
