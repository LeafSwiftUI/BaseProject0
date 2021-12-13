//
//  BasePageNavigationView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI



struct InfoModel : Hashable {
    var description : String
    var pictureName : String
}
struct BasePageNavigationView : View {
    
    var messages : [InfoModel]
    
    var body: some View {
        return NavigationView{
            List{
                ForEach(messages, id: \.self) { message in
                    NavigationLink(destination: DetailView(imageName: message.pictureName)) {
                        Text(message.description)
                    }
                }
            }.navigationBarTitle("Picture List")
        }
    }
}
struct DetailView : View {
    var imageName : String
    var body: some View{
        Image(imageName)
        Text(imageName)
    }
}
#if DEBUG
struct BasePageNavigationView_Previews : PreviewProvider {
    static var previews: some View {
        let model1 = InfoModel(description: "A lady with a horse", pictureName: "Picture1")
        let model2 = InfoModel(description: "An African animal with a very long neck", pictureName: "Picture2")
        return BasePageNavigationView(messages: [model1, model2])
    }
}
#endif
