//
//  BaseWebPageView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI
import WebKit

/// Web 加载WKWebView网页
struct BaseWebPageView:UIViewRepresentable {
    typealias UIViewType = WKWebView
    @State var url:String = "https://wwww.baidu.com"
    @State var deadTime = 10
    var webView: WKWebView {
        let webView = WKWebView()
        let request = URLRequest.init(url: URL.init(string: self.url)!, cachePolicy: URLRequest.CachePolicy.reloadIgnoringCacheData, timeoutInterval:TimeInterval(self.deadTime))
        webView.load(request)
        webView.reload()
        return webView
    }
    func makeUIView(context: Context) -> WKWebView {
        return webView;
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest.init(url: URL.init(string: self.url)!, cachePolicy: URLRequest.CachePolicy.reloadIgnoringCacheData, timeoutInterval:TimeInterval(self.deadTime))
        self.webView.load(request)
    }
}

struct BaseWebPageView2:UIViewRepresentable {
    typealias UIViewType = WKWebView
    @State var url:String = "https://wwww.baidu.com"
    @State var deadTime = 10
 
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView();
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest.init(url: URL.init(string: self.url)!, cachePolicy: URLRequest.CachePolicy.reloadIgnoringCacheData, timeoutInterval:TimeInterval(self.deadTime))
        uiView.load(request)
    }
}



