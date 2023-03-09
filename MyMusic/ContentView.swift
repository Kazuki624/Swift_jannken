//
//  ContentView.swift
//  MyMusic
//
//  Created by 菅野一樹 on 2023/03/09.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    var body: some View {
        ZStack{
            Background(imageName: "background")
            HStack{
                Button {
                    soundPlayer.cymbalPlay()
                } label: {
                    Image("cymbal")
                }
                Button {
                    soundPlayer.guitarPlay()
                } label: {
                    Image("guitar")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
