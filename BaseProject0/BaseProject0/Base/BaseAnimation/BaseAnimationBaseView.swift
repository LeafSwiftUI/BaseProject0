//
//  BaseAnimationBaseView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI
let dataArrAnimation = [
    BaseInfo.init(description: "文本", uiName: "BaseAnimationView"),
    BaseInfo.init(description: "文本", uiName: "BaseAnimationView1"),
    BaseInfo.init(description: "文本", uiName: "BaseAnimationView2"),
    BaseInfo.init(description: "文本", uiName: "BaseAnimationView3"),
    BaseInfo.init(description: "文本", uiName: "BaseAnimationView4"),
    BaseInfo.init(description: "文本", uiName: "BaseAnimationView5"),
    BaseInfo.init(description: "文本", uiName: "BaseAnimationView6"),
    BaseInfo.init(description: "文本", uiName: "BaseAsymmetricTranitionView"),
    BaseInfo.init(description: "文本", uiName: "BaseToggleVisibilityView")
]

struct BaseAnimationBaseView: View {
    
    var messages : [BaseInfo]
    var body: some View {
        return
            ForEach(messages, id: \.self) { message in
                if message.uiName == "BaseAnimationView" {
                    NavigationLink(destination: BaseAnimationView()) {
                        Text(message.uiName)
                    }
                }else if message.uiName == "BaseAnimationView1" {
                    NavigationLink(destination: BaseAnimationView1()) {
                        Text(message.uiName)
                    }
                }
                else  if message.uiName == "BaseAnimationView2" {
                    NavigationLink(destination: BaseAnimationView2()) {
                        Text(message.uiName)
                    }
                }else  if message.uiName == "BaseAnimationView3" {
                    NavigationLink(destination: BaseAnimationView3()) {
                        Text(message.uiName)
                    }
                }else  if message.uiName == "BaseAnimationView4" {
                    NavigationLink(destination: BaseAnimationView4()) {
                        Text(message.uiName)
                    }
                }else  if message.uiName == "BaseAnimationView5" {
                    NavigationLink(destination: BaseAnimationView5()) {
                        Text(message.uiName)
                    }
                }else  if message.uiName == "BaseAnimationView6" {
                    NavigationLink(destination: BaseAnimationView6()) {
                        Text(message.uiName)
                    }
                }else  if message.uiName == "BaseAsymmetricTranitionView" {
                    NavigationLink(destination: BaseAsymmetricTranitionView()) {
                        Text(message.uiName)
                    }
                }else  if message.uiName == "BaseToggleVisibilityView" {
                    NavigationLink(destination: BaseToggleVisibilityView()) {
                        Text(message.uiName)
                    }
                }
            }
        
    }
    
}
