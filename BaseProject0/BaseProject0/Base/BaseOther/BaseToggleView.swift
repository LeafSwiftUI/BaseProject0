//
//  BaseToggleView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseToggleView: View {
    @State var showNotification = true

      var body: some View {
          VStack {
              Text("Show Notification: ")
              + Text("\(self.showNotification.description)")
                  .foregroundColor(.green)
                  .bold()
                  
              
              Toggle(isOn: $showNotification) {
                  Text("Show notification:")
              }.padding()
          }
      }
}

struct BaseToggleView_Previews: PreviewProvider {
    static var previews: some View {
        BaseToggleView()
    }
}
