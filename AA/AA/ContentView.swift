//
//  ContentView.swift
//  AA
//
//  Created by Apple on 9/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("pp")
                
        }
        VStack {
        Text("Hello, My name is Fatma!")
            Text("I am 25 year old")
            Text(" I am learning Swift UI now")
            HStack {
            Image(systemName: "heart.fill")
            Image(systemName: "gear")
            Image(systemName: "trash")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
