//
//  Food.swift
//  RecipeApp
//
//  Created by Gokhan Kaya on 7.06.2023.
//

import Foundation

class Foods : Identifiable{
        
    var id : Int?
    var name: String?
    var ingredients : String?
    var instructions: String?
    
    init(){
        
    }
    
    init(id: Int, name: String, ingredients: String, instructions: String) {
        self.id = id
        self.name = name
        self.ingredients = ingredients
        self.instructions = instructions
    }

}
