//
//  BaseToggleVisibilityView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseToggleVisibilityView: View {
    @State var showingPassword = false
    @State var password = ""
    
    var body: some View {
        
        VStack {
            Toggle(isOn: $showingPassword.animation(.spring())) {
                Text("Toggle Password")
            }
            
            if showingPassword {
                TextField("Password", text: $password)
                    .padding()
                    .border(Color.green, width: 1)
            }
        }
        .padding()
    }
    
}

struct BaseToggleVisibilityView_Previews: PreviewProvider {
    static var previews: some View {
        BaseToggleVisibilityView()
    }
}
