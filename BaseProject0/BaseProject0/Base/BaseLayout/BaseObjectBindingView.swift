//
//  BaseObjectBindingView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI



struct BaseObjectBindingView_Previews: PreviewProvider {
    static var previews: some View {
        BaseObjectBindingView()
    }
}
class UserModel: ObservableObject {
    @Published var nickName: String = ""
}

struct BaseObjectBindingView : View {
    @ObservedObject var model = UserModel()
    @State var isPresented = false

    let dismiss = Alert.Button.default(Text("OK")) {}
    var alert: Alert {
        Alert(title: Text("Your nickname"),
             message: Text("\(self.model.nickName)"),
             dismissButton: dismiss)
    }
    
    var body: some View {
        VStack {
            TextField("Your nickname", text: $model.nickName)
            .padding()
            
            Button(action: {
                self.isPresented = true
            }) {
                Text("Show")
            }.alert(isPresented: $isPresented) { () -> Alert in
                alert
            }
        }
    }
}
