//
//  SignInPage.swift
//  Organico
//
//  Created by sarim khan on 16/10/2021.
//

import SwiftUI

struct SignInPage: View {
    
    @State private var phoneNumber = ""
    @State private var password = ""
    
    var body: some View {
        NavigationView {
            
            VStack {
                Image("OnlineEducation")
                    .resizable()
                    .frame(width: 250, height: 250)
                    .frame(alignment: .center)
                
                Text("Welcome")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.vertical)
                    .frame(maxWidth:.infinity ,alignment: .leading)
                
                
                Text("Wellcome to Organico mobile app. Please Fill in the fields to sign in.")
                    .fontWeight(.light)
                    .opacity(0.5)
                
                TextField("Your Phone Number", text: $phoneNumber)
                    .padding(.vertical)
                TextField("password", text: $password)
                    .padding(.bottom)
                
                
                Text("Forget Password")
                    .foregroundColor(Color("Green"))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.vertical)
                    
                    .frame(maxWidth:.infinity ,alignment: .trailing)
                
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Sign In")
                }
                .padding(.vertical)
                .frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,  alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color("White"))
                .background(Color("Green"))
                .cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                
                
            }
            .padding(.horizontal)
            .navigationBarHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
            .navigationBarBackButtonHidden(true)
            
            
            
        }
    }
}

struct SignInPage_Previews: PreviewProvider {
    static var previews: some View {
        SignInPage()
        
        
    }
}
