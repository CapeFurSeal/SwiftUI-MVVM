//
//  APIServiceError.swift
//  SwiftUI-MVVM
//
//  Created by Blake Loizides on 6/6/20.
//  Copyright © 2019 Blake Loizides. All rights reserved.
//

import Foundation

enum APIServiceError: Error {
    case responseError
    case parseError(Error)
}
