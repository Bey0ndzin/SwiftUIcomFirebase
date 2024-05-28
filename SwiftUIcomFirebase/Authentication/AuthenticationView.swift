//
//  AuthenticationView.swift
//  SwiftUIcomFirebase
//
//  Created by PEDRO HENRIQUE BATISTA NUNES  on 28/05/24.
//

import SwiftUI

struct AuthenticationView: View {
    var body: some View{
        VStack{
            NavigationLink{
                SignInEmailView()
            } label:{
                Text("Sign In with Email")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            
            Spacer()
        }
        .padding()
        .navigationTitle("Sign in")
    }
}

#Preview {
    NavigationStack{
        AuthenticationView()
    }
}
