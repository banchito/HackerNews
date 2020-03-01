//
//  DetailView.swift
//  HackerNews
//
//  Created by Esteban Ordonez on 2/29/20.
//  Copyright © 2020 Esteban Ordonez. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https//www.google.com")
    }
}

