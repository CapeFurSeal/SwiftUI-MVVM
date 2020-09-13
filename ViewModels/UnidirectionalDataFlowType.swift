//
//  UnidirectionalDataFlowType.swift
//  SwiftUI-MVVM
//
//  Created by Blake Loizides on 6/17/20.
//  Copyright © 2019 Blake Loizides. All rights reserved.
//

import Foundation

protocol UnidirectionalDataFlowType {
    associatedtype InputType
    
    func apply(_ input: InputType)
}
