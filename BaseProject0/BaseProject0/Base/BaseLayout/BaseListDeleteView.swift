//
//  BaseListDeleteView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseListDeleteView: View {
    @State var languages = ["Objective-C", "Swift", "Flutter"]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(languages,id: \.self) { language in
                    Text(language)
                }
                .onDelete(perform: delete)
            }
            .navigationBarItems(trailing: EditButton())
        }
    }
    
    func delete(at offsets: IndexSet) {
        if let first = offsets.first {
            languages.remove(at: first)
        }
    }
}
struct BaseListDeleteView_Previews: PreviewProvider {
    static var previews: some View {
        BaseListDeleteView()
    }
}
