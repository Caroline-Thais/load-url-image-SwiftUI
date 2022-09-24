//
//  ContentView.swift
//  aula1- load remote image async image
//
//  Created by Thaís Caroline Silva on 21/09/22.
//

import SwiftUI

struct ContentView: View {
    private let imageURL: String = "https://credo.academy/credo-academy@3x.png"
    
    var body: some View {
        
        //AsyncImage(url: URL(string: imageURL))
        AsyncImage(url: URL(string: imageURL), scale: 3.0
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
