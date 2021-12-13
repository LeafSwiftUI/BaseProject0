//
//  BaseSliderView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseSliderView: View {
    @State var temperature: Double = 0
    
    var body: some View {
        VStack {
            Slider(value: $temperature)
            Slider(value: $temperature, in: -20...40)
            Slider(value: $temperature, in: -20...40) { (item) in
                print(item)
            }
            HStack{
                Image(systemName: "sun.max")
                
                Slider(value: $temperature, in: -20...40, step: 2) { (item) in
                    print(item)
                }.accentColor(.pink).colorInvert()
                
                Image(systemName: "sun.max.fill")
            }.padding()
            
            Text("The temperature is \(Int(temperature)).")
        }
    }
}

struct BaseSliderView_Previews: PreviewProvider {
    static var previews: some View {
        BaseSliderView()
    }
}
