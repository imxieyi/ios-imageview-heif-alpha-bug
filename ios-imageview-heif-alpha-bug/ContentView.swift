//
//  ContentView.swift
//  ios-imageview-heif-alpha-bug
//
//  Created by Yi Xie on 2021/3/7.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(uiImage: UIImage(contentsOfFile: Bundle.main.path(forResource: "test", ofType: "heic")!)!)
            .background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
