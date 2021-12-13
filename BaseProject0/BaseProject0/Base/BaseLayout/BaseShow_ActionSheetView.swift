//
//  BaseShow_ActionSheetView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseShow_ActionSheetView: View {
    @State var isPresented = false
    
    var myActionSheet: ActionSheet {
        ActionSheet(title: Text("Information"),
                    message: Text("What's your favorite?"),
                    buttons: [
                        .default(Text("Fishing")) {
                            print("---I like fishing")
                        },
                        .destructive(Text("Hunting")) {
                            print("---I like hunting")
                        },
                        .cancel({
                            print("---Nothing")
                        })
                    ]
        )
    }
    
    var body: some View {
        VStack {
            Button("Show action sheet") {
                self.isPresented = true
            }
        }
        .actionSheet(isPresented: $isPresented, content: {
            myActionSheet
        })
    }
}

struct BaseShow_ActionSheetView_Previews: PreviewProvider {
    static var previews: some View {
        BaseShow_ActionSheetView()
    }
}
