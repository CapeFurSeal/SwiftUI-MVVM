//
//  Repository.swift
//  SwiftUI-MVVM
//
//  Created by Blake Loizides on 6/5/20.
//  Copyright © 2019 Blake Loizides. All rights reserved.
//

import Foundation
import SwiftUI

struct Repository: Decodable, Hashable, Identifiable {
    var id: Int64
    var fullName: String
    var description: String?
    var stargazersCount: Int = 0
    var language: String?
    var owner: User
}
