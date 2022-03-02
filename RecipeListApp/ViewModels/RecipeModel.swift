//
//  RecipeModel.swift
//  RecipeListApp
//
//  Created by Derrick White on 3/1/22.
//

import Foundation

class RecipeModel: ObservableObject {
    @Published var recipes = [Recipe]()
    
    init() {
        self.recipes = DataService.getLocalData()
    }
}
