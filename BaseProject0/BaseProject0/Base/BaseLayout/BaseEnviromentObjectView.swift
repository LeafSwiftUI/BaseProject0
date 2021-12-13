//
//  BaseEnviromentObjectView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseEnviromentObjectView : View {
    
    @EnvironmentObject var model : UserModel
    @State var isPresented = false
    
    var body: some View {
        NavigationView {

            VStack{
                TextField("Your nickname", text: $model.nickName)
                .padding()
                
                NavigationLink(destination: DetailView(imageName: "logo")) {
                    Text("Show Detail")
                }
            }
        }
    }
}

#if DEBUG
struct BaseEnviromentObjectView_Previews : PreviewProvider {
    static var previews: some View {
        let model = UserModel()
        model.nickName = "Super man"
        return BaseEnviromentObjectView().environmentObject(model)
    }
}
#endif


