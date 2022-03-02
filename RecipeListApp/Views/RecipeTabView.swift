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
            Text("Fields View")
                .tabItem {
                    VStack {
                        Image(systemName: "star")
                        Text("Fields")
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
        .accentColor(.red)
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
