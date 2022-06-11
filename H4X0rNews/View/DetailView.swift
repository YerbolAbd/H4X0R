//
//  DetailView.swift
//  H4X0rNews
//
//  Created by Ербол on 11.06.2022.
//

import SwiftUI


struct DetailView: View {
    let url : String?
    var body: some View {
        WebView(urlString: url)
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


