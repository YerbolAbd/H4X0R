//
//  PostData.swift
//  H4X0rNews
//
//  Created by Ербол on 11.06.2022.
//

import Foundation
struct Results: Decodable {
    let hits : [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID 
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
}
