//
//  ContentView.swift
//  MetaBall
//
//  Created by Michele Manniello on 24/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
