//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Berlin Thomas on 2024-02-21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
