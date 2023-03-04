//
//  ContentView.swift
//  MyMusic
//
//  Created by 戸上健太 on 2023/03/02.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .ignoresSafeArea()
                .scaledToFill()
            
            HStack{
                Button{
                    soundPlayer.cymbalPlay()
                } label: {
                    Image("cymbal")
                }
                
                Button{
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
