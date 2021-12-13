//
//  BaseShow_AlertView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseShow_AlertView: View {
    @State var isAlert = false
    
    let primaryButton = Alert.Button.default(Text("Yes")) {
        print("Yes, I'm a student.")
    }
    
    let secondaryButton = Alert.Button.destructive(Text("No")) {
        print("No, I'm not a student.")
    }
    
    var alert: Alert {
        Alert(title: Text("Question"),
              message: Text("Are you a student?"),
              primaryButton: primaryButton,
              secondaryButton: secondaryButton)
    }
    
    var body: some View {
        VStack {
            Button("Alert Sheet") {
                self.isAlert = true
            }
        }.alert(isPresented: $isAlert, content: {
            alert
        })
        
    }
}

struct BaseShow_AlertView_Previews: PreviewProvider {
    static var previews: some View {
        BaseShow_AlertView()
    }
}
