//
//  ContentView.swift
//  Memorize
//
//  Created by Berlin Thomas on 2024-02-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
//            ZStack(content: {
//                RoundedRectangle(cornerRadius: 12).foregroundColor(.white)
//                RoundedRectangle(cornerRadius: 12).strokeBorder(lineWidth: 2)
//                Text("😎").font(.largeTitle)
//            })
//
//            ZStack(content: {
//                RoundedRectangle(cornerRadius: 12).foregroundColor(.white)
//                RoundedRectangle(cornerRadius: 12).strokeBorder(lineWidth: 2)
//                Text("😎").font(.largeTitle)
//            })
            CardView(isFaceUp: true)
            CardView()
            CardView()
            CardView()
        }
        .foregroundColor(.orange)
        .padding()
    }
}

struct CardView: View {
    
    var isFaceUp: Bool = false
    var body: some View {
        ZStack(content: {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 12).foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12).strokeBorder(lineWidth: 2)
                Text("😎").font(.largeTitle)
            }
            else {
                RoundedRectangle(cornerRadius: 12)
            }
            
        })
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
