//
//  ContentView.swift
//  Organico
//
//  Created by sarim khan on 16/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
                .font(.custom("Poppins-ExtraBlod", fixedSize: 20))
            Text("Hello, world!")
                .padding()
                .foregroundColor(Color("Red"))
            
            

                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 mini")
    }
}
