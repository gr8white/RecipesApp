//
//  RecipeHighlightsView.swift
//  RecipeListApp
//
//  Created by Derrick White on 3/4/22.
//

import SwiftUI

struct RecipeHighlightsView: View {
    
    var allHighlights: String = ""
    
    init(highlights: [String]) {
        for index in 0..<highlights.count {
            if index == highlights.count - 1 {
                allHighlights += highlights[index]
            } else {
                allHighlights += "\(highlights[index]), "
            }
        }
    }
    
    var body: some View {
        Text(allHighlights)
    }
}

struct RecipeHighlightsView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeHighlightsView(highlights: ["first", "second", "third"])
    }
}
