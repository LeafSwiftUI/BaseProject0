//
//  BaseTextField_SecureFieldView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseTextField_SecureFieldView: View {
   @State var passwording:String
    var body: some View {
        VStack{
            Text("Your password is\(passwording)")
            SecureField("Your password",text: $passwording){
                print("Your password\(self.passwording)!")
            }
            .textFieldStyle(RoundedBorderTextFieldStyle())
                
        }
        .padding()
    }
}

struct BaseTextField_SecureFieldView_Previews: PreviewProvider {
    static var previews: some View {
        BaseTextField_SecureFieldView(passwording: "")
    }
}
