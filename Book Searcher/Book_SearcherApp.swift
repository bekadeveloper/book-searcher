//
//  Book_SearcherApp.swift
//  Book Searcher
//
//  Created by Begzod on 11/06/21.
//

import SwiftUI

@main
struct Book_SearcherApp: App {
    let data = BookData()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: data)
        }
    }
}