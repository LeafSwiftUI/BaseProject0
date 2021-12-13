//
//  BaseTextField.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseTextField: View {
    @State var username : String
    @State var nickname : String
    var body: some View {
        VStack{
            
            Text("Your username is \(username)!")
            
            Text("Your nickname is \(nickname)!")
            
            TextField("User Name", text: $username, onEditingChanged: { (value) in
                print("onEditingChanged:\(self.username)")
            }) {
                print("onCommit:\(self.username)")
            }.textFieldStyle(RoundedBorderTextFieldStyle())
            
            TextField("Nick Name", text: $nickname)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
        }
        .padding()
    }
}

struct BaseTextField_Previews: PreviewProvider {
    static var previews: some View {
        BaseTextField(username: "", nickname: "")
    }
}
