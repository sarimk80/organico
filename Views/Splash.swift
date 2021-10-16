//
//  Splash.swift
//  Organico
//
//  Created by sarim khan on 16/10/2021.
//

import SwiftUI

struct Splash: View {
    
    
    @State private var  isActive = false
    
    var body: some View {
        NavigationView {
            VStack {
                Image("SocialMedia")
                
                Text("Organico")
                    .padding(.top)
                    .font(.custom("Poppins-ExtraBold", size: 25))
                
                NavigationLink(
                    destination: SignInPage(),
                    isActive: $isActive,
                    label: {
                        
                    })
                
                
            }.onAppear(){
                DispatchQueue.main.asyncAfter(deadline: .now()+6.0){
                    self.isActive.toggle()
                }
            }.navigationBarHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
        }
    }
}

struct Splash_Previews: PreviewProvider {
    static var previews: some View {
        Splash()
    }
}
