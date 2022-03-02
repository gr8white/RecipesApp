//
//  Ingredient.swift
//  RecipeListApp
//
//  Created by Derrick White on 3/2/22.
//

import Foundation

class Ingredient: Identifiable, Decodable {
    var id: UUID?
    var name: String
    var num: Int?
    var denom: Int?
    var unit: String?
}
