//
//  ContentView.swift
//  MyMusic
//
//  Created by 戸上健太 on 2023/03/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .ignoresSafeArea()
                .scaledToFill()
            
            HStack{
                Button{
                    
                } label: {
                    Image("cymbal")
                }
                
                Button{
                    
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
