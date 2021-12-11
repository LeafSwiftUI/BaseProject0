//
//  BaseButton.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseButton: View {
    var body: some View {
        VStack{
            
            Button("First button") {
                print("---First button action.")
            }
            
            Button(action: {
                print("---Second button action.")
            }) {
                Text("Second button")
            }
            
            Button(action: {
                print("---Third button action.")
            }) {
                Image(systemName: "clock")
                Text("Third button")
            }
            .foregroundColor(Color.white)
            .background(Color.orange)
            
            //padding for button : the tap area is wrong
            Button(action: {
                print("---padding for button.")
            }){
                Text("Default padding")
            }
            .padding()
            .background(Color.yellow)
            
            //padding for label : the tap area is correct!
            Button(action: {
                print("---padding for label.")
            }){
                Text("Default padding")
                    .padding()
                    .background(Color.yellow)
            }
            
            Button(action: {
                print("---Button with image.")
            }){
                HStack {
                    Image(systemName: "star")
                    Text("Button with image")
                }
                .padding()
                .background(Color.yellow)
            }
            Button(action: {
                print("---modifier button")
            }){
                Text("modifier button")
//                    .modifier(MyButtonStyle())
            }
        }
    }
}

struct BaseButton_Previews: PreviewProvider {
    static var previews: some View {
        BaseButton()
    }
}
