//
//  SearchRepositoryResponse.swift
//  SwiftUI-MVVM
//
//  Created by Blake Loizides on 6/5/20.
//  Copyright © 2019 Blake Loizides. All rights reserved.
//

import Foundation

struct SearchRepositoryResponse: Decodable {
    var items: [Repository]
}
