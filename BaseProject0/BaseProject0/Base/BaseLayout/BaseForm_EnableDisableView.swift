//
//  BaseForm_EnableDisableView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseForm_EnableDisableView: View {
    @State var enableForm = false
    @State var enableNotification = false
    @State var userName = ""
    @State var password = ""
    
    var body: some View {
        NavigationView {
            Form {
                Toggle(isOn: $enableForm) {
                    Text("Enable Form")
                }
                
                Section(header: Text("Please enter your information:")) {
                    
                    TextField("Username", text: $userName)
                    SecureField("Password", text: $password)
                    Toggle(isOn: $enableNotification) {
                        Text("Enable Notification")
                    }
                }.disabled(enableForm)
                
            }.navigationBarTitle(Text("Profiles"))
        }
    }
}

struct BaseForm_EnableDisableView_Previews: PreviewProvider {
    static var previews: some View {
        BaseForm_EnableDisableView()
    }
}
