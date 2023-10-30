//
//  Article.swift
//  GoodNewsMVVM
//
//  Created by Arina on 12.03.2023.
//

import Foundation

struct ArticlesList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
