//
//  RecipeTabView.swift
//  RecipeListApp
//
//  Created by Derrick White on 3/2/22.
//

import SwiftUI

struct RecipeTabView: View {
    
    var body: some View {
        TabView {
            RecipeFeaturedView()
                .tabItem {
                    VStack {
                        Image(systemName: "star")
                        Text("Feature")
                    }
                }
            
            RecipeListView()
                .tabItem {
                    VStack {
                        Image(systemName: "list.dash")
                        Text("List View")
                    }
                }
        }
        .environmentObject(RecipeModel())
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
