//
//  SearchRepositoryRequest.swift
//  SwiftUI-MVVM
//
//  Created by Blake Loizides on 6/9/20.
//  Copyright © 2019 Blake Loizides. All rights reserved.
//

import Foundation

struct SearchRepositoryRequest: APIRequestType {
    typealias Response = SearchRepositoryResponse
    
    var path: String { return "/search/repositories" }
    var queryItems: [URLQueryItem]? {
        return [
            .init(name: "q", value: "SwiftUI"),
            .init(name: "order", value: "desc")
        ]
    }
}
