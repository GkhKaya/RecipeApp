//
//  ContentView.swift
//  RecipeApp
//
//  Created by Gokhan Kaya on 7.06.2023.
//

import SwiftUI

struct MainPageRow: View {
    var category = Categories()
    var items = [Foods]()
    var body: some View {
        VStack {
            Text(category.category_name!){
                .font(.headline)
                .padding(.leading,15)
                .padding(.top,15)
                
                ScrollView(.horizontal,ScrollView(showsIndicators: false){
                    HStack(alignment: .top,spacing: 0){
                        ForEach(items){
                                landmark in
                                
                            }
                        }
                    }
                })
            }
        }
        .padding()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageRow()
    }
}
