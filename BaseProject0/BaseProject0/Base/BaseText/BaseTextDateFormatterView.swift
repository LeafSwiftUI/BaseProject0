//
//  BaseTextDateFormatterView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseTextDateFormatterView: View {
    var now = Date()
    static let dateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }()
    var body: some View {
        
        Text("The time is: \(now, formatter: Self.dateFormatter)")
            .font(.title)
            .padding()
        
    }
}

struct BaseTextDateFormatterView_Previews: PreviewProvider {
    static var previews: some View {
        BaseTextDateFormatterView()
    }
}
