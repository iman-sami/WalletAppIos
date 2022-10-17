//
//  LoginView.swift
//  WalletAppIos
//
//  Created by work on 17/10/2022.
//

import SwiftUI

struct LoginView: View {
    @State var email : String
    @State var password : String
    var body: some View {
        VStack(alignment: .center, spacing: 20){
          Image("house.fill")
                .resizable()
                .frame(width: 34, height: 34)
            
            VStack{
                HStack(alignment: .center, spacing: 12) {
                    TextField("Email",text: $email)
                }
                HStack(alignment: .center, spacing: 12) {
                    TextField("Password",text: $password)
                }
            }
        }
        .ignoresSafeArea()
    }
}

//struct LoginView_Previews: PreviewProvider {
//    static var previews: some View {
//        LoginView()
//    }
//}
