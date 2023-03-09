//
//  Background.swift
//  MyMusic
//
//  Created by 菅野一樹 on 2023/03/09.
//

import SwiftUI

struct Background: View {
    let imageName : String
    var body: some View {
        Image("background")
            .resizable().ignoresSafeArea().scaledToFill()
    }
}

struct Background_Previews: PreviewProvider {
    static var previews: some View {
        Background(imageName: "background")
    }
}
