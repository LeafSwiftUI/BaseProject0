//
//  BaseForm_ShowHideView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseForm_ShowHideView: View {
    @State var showingVisible = false
    @State var userName = ""
    @State var password = ""
    
    var body: some View {
        NavigationView {
            Form {
                Toggle(isOn: $showingVisible.animation()) {
                    if(showingVisible){
                        Text("Hide Form")
                    }
                    else{
                        Text("Show Form")
                    }
                }
                
                if(showingVisible)
                {
                    Section(header: Text("Please enter your information:")) {
                        
                        TextField("Username", text: $userName)
                        SecureField("Password", text: $password)
                    }
                }
            }.navigationBarTitle(Text("Profiles"))
        }
    }}

struct BaseForm_ShowHideView_Previews: PreviewProvider {
    static var previews: some View {
        BaseForm_ShowHideView()
    }
}
