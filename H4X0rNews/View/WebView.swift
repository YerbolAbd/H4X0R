//
//  WebView.swift
//  H4X0rNews
//
//  Created by Ербол on 11.06.2022.
//

import Foundation
import WebKit
import SwiftUI

struct WebView: UIViewRepresentable {
    typealias UIViewType = WKWebView
    
    let urlString : String?
    func makeUIView(context: Context) -> WebView.UIViewType {
        return WKWebView()
    }
    func updateUIView(_ uiView: UIViewType, context: Context) {
        if let safeStirng = urlString {
            if let url = URL(string: safeStirng) {
                let request = URLRequest(url: url)
                uiView.load(request)
            }
            
        }
    }
}
