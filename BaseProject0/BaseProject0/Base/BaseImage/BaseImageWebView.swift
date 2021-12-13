//
//  BaseImageWebView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseImageWebView: View {
            
    @State private var remoteImage : UIImage? = nil
    let placeholderOne = UIImage(named: "texture")
    
    var body: some View {
        Image(uiImage: self.remoteImage ?? placeholderOne!)
            .onAppear(perform: fetchRemoteImage)
    }
    
    func fetchRemoteImage()
    {
        guard let url = URL(string: "https://github.com/fzhlee/SwiftUI-Guide/raw/master/images/topIcon.png") else { return }
        URLSession.shared.dataTask(with: url){ (data, response, error) in
            if let image = UIImage(data: data!){
                self.remoteImage = image
            }
            else{
                print(error ?? "")
            }
        }.resume()
    }
    
}

struct BaseImageWebView_Previews: PreviewProvider {
    static var previews: some View {
        BaseImageWebView()
    }
}
