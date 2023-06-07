//
//  Categories.swift
//  RecipeApp
//
//  Created by Gokhan Kaya on 7.06.2023.
//

import Foundation

class Categories : Identifiable{
    var category_id:Int?
    var category_name:String?
    
    init(){
        
    }
    
    init(category_id: Int ,category_name: String) {
        self.category_id = category_id
        self.category_name = category_name
    }
    
}
